import UIKit

//Набор - то-же самое что и массив, только не может содержать одинаковые значения
var mySet: Set<Int> = [1,2,3]


//пример всех способов создания сета
var dishes: Set<String> = ["хлеб" ,"овощи", "тушенка", "вода"]
var dishesTwo: Set = ["хлеб" ,"овощи", "тушенка", "вода"]
let members = Set<String>(arrayLiteral: "Энакин", "Оби Ван", "Йода")
let membersTwo = Set(arrayLiteral: "Энакин", "Оби Ван", "Йода")

//Пустой набор
var emptySet = Set<String>()
//набор со значениями
var setWithValues: Set<String> = ["хлеб", "овощи"]
//удаление всех элементов набора
setWithValues = [] //Set([])


//добавлегние элемента в набор
emptySet.insert("Vlad") //true элемент добавлен
emptySet.insert("Vlad") //false элемент не добавлен так как он уже существует
emptySet
//удаление элемента
emptySet.remove("Vlad")
emptySet.removeAll()
//Проверка содержимого
emptySet.insert("Vlad")
emptySet.contains("Vlad") //true
emptySet.removeAll()
emptySet.contains("Vlad") //false

//Определение размера набора
emptySet.insert("Vlad")
emptySet.count //1

//проверка на схожие и несхожие значения
let evenDigit: Set = [0,2,4,6,8]
let oddDigit: Set = [1,3,5,7,9]
let differentDigits: Set = [3,4,7,8]
//получение общих элментов
var inter = differentDigits.intersection(oddDigit)
//получение непересекающихся элементов
inter = differentDigits.symmetricDifference(oddDigit)
//Обьединение всех элементов
inter = differentDigits.union(oddDigit)
//получение первого набора
inter = differentDigits.subtracting(oddDigit)
