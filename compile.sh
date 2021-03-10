pdflatex -jobname=pdf/all "\input{document}"
pdflatex -jobname=pdf/all "\input{document}"

pdflatex -jobname=pdf/ch1 "\includeonly{tex/mcds-overview}\input{document}"
pdflatex -jobname=pdf/ch2 "\includeonly{tex/mcds-classification}\input{document}"
pdflatex -jobname=pdf/ch3 "\includeonly{tex/mcds-regression}\input{document}"
pdflatex -jobname=pdf/ch4 "\includeonly{tex/mcds-probability-distributions}\input{document}"
pdflatex -jobname=pdf/ch5 "\includeonly{tex/mcds-maximum-likelihood}\input{document}"

pdflatex -jobname=pdf/ch6 "\includeonly{tex/mcds-hypothesis-testing}\input{document}"
pdflatex -jobname=pdf/ch7 "\includeonly{tex/mcds-decision-trees}\input{document}"
pdflatex -jobname=pdf/ch8 "\includeonly{tex/mcds-linear-regression}\input{document}"
pdflatex -jobname=pdf/ch9 "\includeonly{tex/mcds-logistic-regression}\input{document}"
pdflatex -jobname=pdf/ch10 "\includeonly{tex/mcds-feature-engineering}\input{document}"

pdflatex -jobname=pdf/ch11 "\includeonly{tex/mcds-kaplan-meier}\input{document}"
pdflatex -jobname=pdf/ch12 "\includeonly{tex/mcds-generalized-linear-models}\input{document}"
pdflatex -jobname=pdf/ch13 "\includeonly{tex/mcds-random-forests}\input{document}"
pdflatex -jobname=pdf/ch14 "\includeonly{tex/mcds-boosting}\input{document}"
pdflatex -jobname=pdf/ch15 "\includeonly{tex/mcds-bias-variance}\input{document}"

pdflatex -jobname=pdf/ch16 "\includeonly{tex/mcds-feature-selection}\input{document}"
