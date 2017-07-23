cat ./sections/Preamble.tex > StrongConvergenceLSMethod.tex
echo '\n%********************************************************************************************' >> StrongConvergenceLSMethod.tex 
echo '%              Section 1' >> StrongConvergenceLSMethod.tex
echo '%********************************************************************************************\n' >> StrongConvergenceLSMethod.tex
echo '\section{Introduction} \n' >> StrongConvergenceLSMethod.tex
cat  ./sections/Introduction.tex  >> StrongConvergenceLSMethod.tex
echo '\n%********************************************************************************************' >> StrongConvergenceLSMethod.tex 
echo '%              Sectison 2' >> StrongConvergenceLSMethod.tex
echo '%********************************************************************************************\n' >> StrongConvergenceLSMethod.tex
echo '\section{Existence and uniqueness of the solution} \n' >> StrongConvergenceLSMethod.tex
cat  ./sections/ExistenceAndUniqueness.tex >> StrongConvergenceLSMethod.tex
echo '\n%********************************************************************************************' >> StrongConvergenceLSMethod.tex 
echo '%              Section 3' >> StrongConvergenceLSMethod.tex
echo '%********************************************************************************************\n' >> StrongConvergenceLSMethod.tex
echo '\section{Construction of the Linear Steklov method} \n' >> StrongConvergenceLSMethod.tex
cat  ./sections/sssmConstruction.tex >> StrongConvergenceLSMethod.tex
echo '\n%********************************************************************************************' >> StrongConvergenceLSMethod.tex 
echo '%              Section 4' >> StrongConvergenceLSMethod.tex
echo '%********************************************************************************************\n' >> StrongConvergenceLSMethod.tex
echo '\section{Strong Convergecne using the Higham-Mao-Stuart technique} \n' >> StrongConvergenceLSMethod.tex
cat  ./sections/HighamConvergenceTechnique.tex  >> StrongConvergenceLSMethod.tex
echo '\n%********************************************************************************************' >> StrongConvergenceLSMethod.tex 
echo '%              Section 5' >> StrongConvergenceLSMethod.tex
echo '%********************************************************************************************\n' >> StrongConvergenceLSMethod.tex
echo '\section{Strong Convergence of the Linear Steklov Method} \n' >> StrongConvergenceLSMethod.tex
cat  ./sections/StrongConevergenceProof.tex >> StrongConvergenceLSMethod.tex
echo '\n%********************************************************************************************' >> StrongConvergenceLSMethod.tex 
echo '%              Section 6' >> StrongConvergenceLSMethod.tex
echo '%********************************************************************************************\n' >> StrongConvergenceLSMethod.tex
echo '\section{Convergence Rate} \n' >> StrongConvergenceLSMethod.tex
cat ./sections/ConvergenceRates.tex >> StrongConvergenceLSMethod.tex
echo '\n%********************************************************************************************' >> StrongConvergenceLSMethod.tex 
echo '%\t\t\t\t Section 7' >> StrongConvergenceLSMethod.tex
echo '%********************************************************************************************\n' >> StrongConvergenceLSMethod.tex
echo '\section{Simulation Examples} \n' >> StrongConvergenceLSMethod.tex
cat ./sections/NumericalExperiments.tex >> StrongConvergenceLSMethod.tex
echo '\n%********************************************************************************************' >> StrongConvergenceLSMethod.tex 
echo '%\t\t\t\t Bibliography' >> StrongConvergenceLSMethod.tex
echo '%********************************************************************************************\n' >> StrongConvergenceLSMethod.tex
#
cat ./sections/BackMater.tex >> StrongConvergenceLSMethod.tex
cat ./SecondArticle.bbl >> StrongConvergenceLSMethod.tex 
echo '\n%********************************************************************************************' >> StrongConvergenceLSMethod.tex 
echo '%\t\t\t\t Apendix' >> StrongConvergenceLSMethod.tex
echo '%********************************************************************************************\n' >> StrongConvergenceLSMethod.tex
echo '\section{Useful Inequalities}\n' >> StrongConvergenceLSMethod.tex
cat ./sections/appendixEnviroment.tex >> StrongConvergenceLSMethod.tex
cat ./sections/AuxiliarResults.tex >> StrongConvergenceLSMethod.tex
echo '\end{appendices}' >> StrongConvergenceLSMethod.tex
echo '\end{document}' >> StrongConvergenceLSMethod.tex
