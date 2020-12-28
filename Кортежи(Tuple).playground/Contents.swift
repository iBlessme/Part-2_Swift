import UIKit

//Обьявление кортежа
let myProgramStatus = (200, "In Work", true) //(0. 200, 1. "In Work", 2. true)


var tuple1 = (200, "In Work", true)
var tuple2 = (true, "On Work", 200)
print(type(of: tuple1) == type(of: tuple2)) //false\


//Обьявляем кортеж с явно заданым типом
let floatStatus: (Float, String, Bool) = (200.2, "In Work", true) //(.0 200.2, .1 "In Work", .2 true)

print("--------------------------------------")
//записываем значения кортежа в переменные
var (statusCode, statusText, statusConnect) = myProgramStatus
//выводим информацию
print("Код ответа: \(statusCode)")
print("Текст ответа: \(statusText)")
print("Связь с сервером: \(statusConnect)")
print("--------------------------------------")

print("--------------------------------------")
// обьявляем 2 переменные с одновременной инициализацией им значений
var (myName, myAge) = ("Троль", 140)
//выводим их значения
print("я \(myName), и мне \(myAge) лет")
print("--------------------------------------")

print("--------------------------------------")
//получаем только необходимые значения кортежа
var (statusCodeSecond, _, _) = myProgramStatus
print(statusCodeSecond)
print("--------------------------------------")

print("--------------------------------------")
//Доступ к элементам кортежа через индексы
print("Тот-же код ответа - \(myProgramStatus.0)")
print("Тот-же текст ответа - \(myProgramStatus.1)")
print("Та-же связь с сервером - \(myProgramStatus.2)")
print("--------------------------------------")

print("--------------------------------------")
//Доступ к элементам котрежа через имена
let statusTuple = (statusCode: 200, statusText: "В работе", statusConnect: true)
print("Статус кода - \(statusTuple.statusCode)")
print("Статус текста - \(statusTuple.statusText)")
print("Статус соединения - \(statusTuple.statusConnect)")
print("--------------------------------------")


//редактирование кортежей
print("--------------------------------------")
//Обьявляем кортеж
var someTuple = (200, true)
print("Изначальный ротеж - \(someTuple)")
//Изменяем значения
someTuple.0 = 228
someTuple.1 = false
print("Измененый котреж - \(someTuple)")
print("--------------------------------------")

//Сравнение кортежей
print("--------------------------------------")
(1, "alpha") < (2, "beta") //true
//истина, так как 1 меньше 2
//вторая половина не учитывается
(4, "beta") < (4, "gamma") // true
//истина, так как "Бета" меньше "Гаммы"
(3.14, "pi") == (3.14, "pi") //true
//все элементы равныы
print("--------------------------------------")

