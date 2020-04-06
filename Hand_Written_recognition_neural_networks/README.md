# Handewritten recognition using neural netwirks
<br/>
Here i implemented neural network to recognize hand-written digits.<br/>
a data set in ex4data1.mat that contains 5000 training examples of handwritten digits.<br/>
The .mat format means that that the data has been saved in a native Octave matrix format, instead of a text (ASCII) format like a 
csv-ﬁle.<br/>
There are 5000 training examples in ex4data1.mat, where each training example is a 20 pixel by 20 pixel grayscale image of the digit.<br/>
Each pixel is represented by a ﬂoating point number indicating the grayscale intensity at that location.<br/>
The 20 by 20 grid of pixels is “unrolled” into a 400-dimensional vector.<br/>
Each of these training examples becomes a single row in our data matrix X.<br/> 
This gives us a 5000 by 400 matrix X where every row is a training example for a handwritten digit image.<br/><br/> 
The parameters are determined and trained by representing the data in 3-layer neuron networks and backward/forward propagation algorithms.
 
+ **displayData.m**
Visualize 100 randoms digits from the dataset. <br/>

+ **nnCostFunction.m**
Calc the current cost function and apply the gradient descent by apply forward + back propogation, sigmoind function and the gradient descent and derivative.<br/>

+ **predict.m**
Predict the given label. <br/>
The labels are in the range 1..K, where K = size(all_theta, 1).<br/>
This prediction implemented by execute the sigmoid functions on each training example with the corresponding thetas we trained. <br/>
After we execute this on all training set the function return by matrix, for each example the class we think its belong to (class that gets the highest probability)<br/>

Programming Language: MATLAB
