% #em1
function y = sampling_error(u1,u2)

weights = 1./(3:1:10);

s1 = (u1.*weights')'*u1;
s2 = (u2.*weights')'*u2;
y = s1 - s2;

ts1 = 0.2;
ts2 = 0.5;