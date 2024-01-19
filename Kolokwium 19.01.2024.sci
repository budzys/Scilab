# Zadanie 1

a).

log10(5)/ log(4)

b). 

A = [3 -2 3 3; -2 3 8 2; 6 4 4 20; 2 -2 2 -3]
det(A)

c).

m = 0.25
g = 34
h = 112
Ep = m * g * h

d).

sum = 0
for n = 10:40
    sum = sum + (n + 2 * n^3 + 1)
end
sum

# Zadanie 2

x = 2:0.01:6
f = log2(x)
g = sin(x + 1)

xgrid(); plot (x, f, x, g)

# Zadanie 3

lata = [2010 2015 2020];
trasaA = [42332 23243 33244];
trasaB = [2323 2332 3212];

bar(lata, [trasaA; trasaB]', "grouped")

xlabel("Rok")
ylabel("Ilość")
title("Wykres słupkowy dla tras A i B")
legend(["Trasa A", "Trasa B"]
grid("on")

show_window()




