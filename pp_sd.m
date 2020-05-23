function f_sd = pp_sd(d,d_d,k,L0,dc)
%pp_sd - point to point spring dampner

L=norm(d);
u=d/L;
L_d=d'*d_d/L;

f=k*(L0-L) + dc*L_d;
f_sd = f*u;
end