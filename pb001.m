% Filling up the vector
N=input("N= ")
V=[1:N]'
U=zeros(5,4)
for i=1:4
    
U(:,i)=randsample(V,5)
end
U(5,4)= nan% the last colomn is a vector of 4 elements
U