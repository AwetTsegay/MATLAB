function outvec = repvec(vec,n)
% Duplicates every number in a vector n times
% Format of call: repvec(vector, n)
% Returns a new vector

mat = repmat(vec,n,1);
outvec = reshape(mat,1,n*length(vec));
end 