Q = [ -6    5      1    %reversible transition rate matrix
       5    -9     4
       1     4    -5 ];
   
Xi = eig(Q,'matrix');

[X,Xi] = eig(Q); %s.t. Q*X = X*Xi (X right eigenvectors, Xi eigenvalue matrix); sortierte EW?

X1 = X (:, 3); %first eigenvector (belonging to 

Q*X1;

eins = transpose([1  1  1]);
Q*eins;

%if ~issorted(diag(D))   
%    [V,D] = eig(A);     
%    [D,I] = sort(diag(D));
%    V = V(:, I);
%end
if ~issorted(diag(Xi))   
    [X,Xi] = eig(Q);     
    [Xi,I] = sort(diag(Xi));
    V = V(:, I);
end