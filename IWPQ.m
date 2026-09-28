function out = IWPQ(v,ixpx)

k=rows(ixpx);
z=zeros(v,k);

for i=1:v
    z(i,:)=(chol(ixpx)'*randn(k,1))';
end
out=inv(z'*z);

