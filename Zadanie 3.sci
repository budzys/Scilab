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

