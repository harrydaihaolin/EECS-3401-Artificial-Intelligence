fatherOf(john, paul).   
fatherOf(mary, renchenjun).
motherOf(john, lisa).
parentOf(X, Y) :- fatherOf(X, Y).
parentOf(X, Y) :- motherOf(X, Y).

