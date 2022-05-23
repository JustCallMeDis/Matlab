function A = ritkadiagonal (n)

A = sparse(4*eye(n) + diag(ones(1,n-1),1));