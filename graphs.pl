edge(a,b).
edge(b,c).
edge(c,d).
edge(d,a).
edge(a,c).
edge(X,Y):-edge(Y,X).
path(X,Y):- edge(X,Y).
path(X,Y):- edge(X,Z),path(Z,Y).
