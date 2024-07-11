SRC := $(wildcard *main.qmd)
ASSIGNMENTS := $(subst main,assignment,$(SRC))
SOLUTIONS := $(subst main,solution,$(SRC))
PDFS := $(subst qmd,pdf,$(ASSIGNMENTS))
OS := $(shell uname)
# ${RSTUDIO_PASS} # Set in environment variables

all: ${ASSIGNMENTS} ${SOLUTIONS}

pdfs: ${PDFS}

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

%assignment.pdf: %assignment.qmd
	quarto render $<

freq:
	pdfunite 00-context-assignment.pdf \
		01-introduction-assignment.pdf \
		02a-activity-freq-assignment.pdf \
		03-simplified-assignment.pdf \
		04-conclusion-assignment.pdf \
		99-full-freq.pdf

bayes:
	pdfunite 00-context-assignment.pdf \
		01-introduction-assignment.pdf \
		02b-activity-bayes-assignment.pdf \
		03-simplified-assignment.pdf \
		04-conclusion-assignment.pdf \
		99-full-bayes.pdf

bayesenv:
	pdfunite 00-context-assignment.pdf \
		01-introduction-assignment.pdf \
		02a-activity-bayes-assignment.pdf \
		03-simplified-assignment.pdf \
		04-conclusion-assignment.pdf \
		99-full-bayes-env.pdf

clean:
	rm -f *assignment.qmd *solution.qmd
