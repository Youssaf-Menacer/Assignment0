# Assignment0
Generating 4 vectors of 5 elements for 3 and 4 for 1 vector from a given vector.

% Filling up the vector
N=input("N= ")
V=[1:N]'

U=zeros(5,4)

for i=1:4
    
U(:,i)=randsample(V,5)
end


U(5,4)= nan% the last colomn is a vector of 4 elements
U
