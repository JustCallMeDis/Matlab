function M=hetmatrix(n,a)

if n == 1
    M=triu(2*ones(a));
elseif n == 2
    M=flipud(tril(rand(a)));
elseif n == 3
    M = diag(1:a);
elseif n == 4
    M=diag(1:a-1,1);
elseif n == 5
    b=transpose(1:n);
    M=b*ones(1:n);
elseif n == 6
    M=triu((1:a)*ones(1:a));
elseif n == 7
    M=ones(a);
    M(2:a-1,2:a-1)=0;
else
    M = 'Valamit elrontottal';
end
