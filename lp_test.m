f=[1,-1];
intcon=[];
A=-[1 -1];
b=[0];
Aeq=[];
beq=[];
lb=[0,0];
ub=[100,100];
options= optimoptions('intlinprog','RootLPAlgorithm','primal-simplex');
%options=[];
[x,fval,eflag,out] = intlinprog(f,intcon,A,b,Aeq,beq,lb,ub,options);