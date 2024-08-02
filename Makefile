code:
	cd development; make
	# Frequentist activity
	cp development/00-context-assignment.qmd freq/.
	cp development/01-introduction-assignment.qmd freq/.
	cp development/02-simplified-assignment.qmd freq/.
	cp development/03a-activity-freq-assignment.qmd freq/03-activity-assignment.qmd
	cp development/04-conclusion-assignment.qmd freq/.
	# Bayesian activity
	cp development/00-context-assignment.qmd bayes/.
	cp development/01-introduction-assignment.qmd bayes/.
	cp development/02-simplified-assignment.qmd bayes/.
	cp development/03b-activity-bayes-assignment.qmd bayes/03-activity-assignment.qmd
	cp development/04-conclusion-assignment.qmd bayes/.

pdfs:
	cd development; make
	cd development; make pdfs
	cd development; make freq
	cd development; make bayes
	cp development/99-full-freq.pdf freq/.
	cp development/99-full-bayes.pdf bayes/.
	cp development/99-postMA.pdf bayes/.
	cp development/99-postMN.pdf bayes/.
	cp development/99-postNH.pdf bayes/.
