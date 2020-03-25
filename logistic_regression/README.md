# Logistic Regression
In this part, we build a logistic regression model to predict whether a student gets admitted into a university.<br/>
The prediction is made by machine learning algorithm and database conatin historical data from previous applicants <br/> 
that i used as a training set for logistic regression.<br/> 
For each training example, i have the applicant’s scores on two exams and the admissions decision. 

+ **plotData.m**
Visualize the starting positions divided to positive/negative based on the data set.

+ **costFunction.m**
Calc the current cost function for logistic regression and apply the gradient descent by sigmoind function.

+ **predict.m**
Calc the probability for the new value (info about new student) and return 1 if the hypothesis returned value greater than or equal to 0.5, else 0.

Programming Language: MATLAB
