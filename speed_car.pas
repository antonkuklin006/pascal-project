//расчет скорости автомобиля
begin 
var v1 := readinteger ('Введите скорость первого автомобиля км/ч');
var v2 := readinteger ('Введите скорость второго автомобиля км/ч');
var  S := readinteger ('расстояние между ними  км');
var  T := readinteger ('Какое расстояние будет между ними через  часов');
var S1 : integer; 
S1 := (V1+V2)*T+S;
Print (S1);
end.
