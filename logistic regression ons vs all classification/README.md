# Logistic Regression One VS All Classification
<br/>
Here i implemented one-vs-all logistic regression to recognize hand-written digits.<br/>
 a data set in ex3data1.mat that contains 5000 training examples of handwritten digits.<br/>
 The .mat format means that that the data has been saved in a native Octave matrix format, instead of a text (ASCII) format like a 
 csv-ﬁle.<br/>
 There are 5000 training examples in ex3data1.mat, where each training example is a 20 pixel by 20 pixel grayscale image of the digit.<br/>
 Each pixel is represented by a ﬂoating point number indicating the grayscale intensity at that location.<br/>
 The 20 by 20 grid of pixels is “unrolled” into a 400-dimensional vector.<br/>
 Each of these training examples becomes a single row in our data matrix X.<br/> 
 This gives us a 5000 by 400 matrix X where every row is a training example for a handwritten digit image.<br/><br/> 
 
 
+ **displayData.m**
Visualize 100 randoms digits from the dataset. <br/>

+ **lrCostFunction.m**
Calc the current cost function and apply the gradient descent by sigmoind function and the derivative.<br/>

+ **oneVsAll.m**
Execute one vs all classification by library function (fminunc) and the lr_cost_function. <br/>
for each class (0-9 digits) we execute these algorithms (gradient, cost function) about each training example. <br/>
save for each of them the probability that these training example belong for this class and finally well predict (another function) this who has the highest probability. <br/>

+ **predictOneVsAll.m**
Predict the label for a trained one-vs-all classifier. <br/>
The labels are in the range 1..K, where K = size(all_theta, 1).<br/>
This prediction implemented by execute the sigmoid functions on each training example with the corresponding thetas we trained. <br/>
After we execute this on all training set the function return by matrix, for each example the class we think its belong to (class that gets the highest probability)<br/>

Programming Language: MATLAB
