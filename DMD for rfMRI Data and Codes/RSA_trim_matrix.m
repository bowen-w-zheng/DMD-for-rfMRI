function output_vector = RSA_trim_matrix(A)
       output_vector = A(tril(true(size(A))) - diag(ones(length(A),1)) == 1)';
end