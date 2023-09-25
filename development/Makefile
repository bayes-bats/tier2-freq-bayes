SRC := $(wildcard *main.qmd)
ASSIGNMENTS := $(subst main,assignment,$(SRC))
SOLUTIONS := $(subst main,solution,$(SRC))
OS := $(shell uname)
# ${RSTUDIO_PASS} # Set in environment variables

all: ${ASSIGNMENTS} ${SOLUTIONS}

ifeq ($(OS),Darwin)
%assignment.qmd: %main.qmd
	sed -E \
	-e '/<!-- solution-begin -->/,/<!-- solution-end -->/d' \
	-e '/# solution-begin/,/# solution-end/d' \
	-e '/# task-(begin|end)/d' \
	-e '/<!-- task-(begin|end)/d' \
	-e '/<!-- include-exit-ticket -->/ r exit-ticket.md' \
	< $< > $@
	# Replace e-code-target
	sed -i '' "s/e-code-target/$@/g" $@
else
%assignment.qmd: %main.qmd
	sed -E \
	-e '/<!-- solution-begin -->/,/<!-- solution-end -->/d' \
	-e '/# solution-begin/,/# solution-end/d' \
	-e '/# task-(begin|end)/d' \
	-e '/<!-- task-(begin|end)/d' \
	-e '/<!-- include-exit-ticket -->/ r exit-ticket.md' \
	< $< > $@
	# Replace e-code-target
	sed -i "s/e-code-target/$@/g" $@
endif


%solution.qmd: %main.qmd
	sed -E \
	-e '/^---/,/---/d' \
	-e '/<!-- task-begin -->/,/<!-- task-end -->/d' \
	-e '/# task-begin/,/# task-end/d' \
	-e '/# solution-(begin|end)/d' \
	-e '/<!-- solution-(begin|end)/d' \
	< $< > $@

clean:
	rm -f *assignment.qmd *solution.qmd
