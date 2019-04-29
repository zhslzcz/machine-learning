function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%


%C_candidate=[0.01,0.03,0.1,0.3,1,3,10,30];
%sigma_candidate=[0.01,0.03,0.1,0.3,1,3,10,30];
%error_t=1;
%t=size(C_candidate,2)
%v=size(sigma_candidate,2)
%haha=0;

%for i = 1: t
%  C_in=C_candidate(i)
%  for q = 1:v
%    sigma_in=sigma_candidate(q)
%    model= svmTrain(X, y, C_in, @(x1, x2) gaussianKernel(x1, x2, sigma_in));
%    visualizeBoundary(X, y, model);
%    predictions = svmPredict(model, Xval);
%    error_in = mean(double(predictions ~= yval))
%    fprintf(['C=%f, sigma = %f ,error_in=%d.'],C_in,sigma_in, error_in);
%   if error_t> error_in
%      C=C_in;
%     sigma=sigma_in;
%      error_t=error_in ;    
%    end     
%  end
%end
%fprintf(['C=%f, sigma = %f ,error=%d.'],C,sigma, error_t);
%model= svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma));
%visualizeBoundary(X, y, model);

% =========================================================================

end
