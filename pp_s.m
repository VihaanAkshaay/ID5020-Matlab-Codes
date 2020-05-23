function f_s = pp_s(d,k,L0)
%pp_s - point to point spring

L = norm(d);
u=d/L;
f=k*(L-L0);
f_s = f*u


end