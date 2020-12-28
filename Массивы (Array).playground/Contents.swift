import UIKit

//Создание массива с помощью литерала
    // Неизменяемый массив
    let alphabetArray = ["a", "b", "c"]
    // Изменяемый массив
    var mutableArray = [1,2,3,4]

//Создание массива с помощью Array(arrayLiteral:)
Array(arrayLiteral: 1,2,3,4,5)

//создание массива с помощью передачи списка значений
let newAlphabetArray = Array(arrayLiteral: "a", "b", "c")
newAlphabetArray // ["a", "b", "c"]


print("___________________________________________")
let lineArray = Array(1...9)
lineArray //[0, 1, 2, 3, 4, 5, 6,
print(lineArray)
print("___________________________________________")

print("___________________________________________")
// Создание массива с помощью Array(repeating: count)
let repeatingArray = Array(repeating: "Swift", count: 6)
print(repeatingArray)
print("___________________________________________")


print("___________________________________________")
//Доступ к элементам массива
alphabetArray[2] //c
mutableArray[3] //4
//изменения значиений в массиве
print("массив до изменений \(mutableArray)")
mutableArray[3] = 20
print("массив после изменений \(mutableArray)")
print("___________________________________________")


//Типы данных массива
let intArray: Array<Int> = [1,2,3,4]
let stringArray: [String] = ["ad","cd","vb"]


//Создание пустого массива
var emptyArray: [String] = []
var anotheEmptyArray = [String]()

//Сравнение массивов
var firstArray: [Int] = [1,2,3]
var secondArray: [Int] = [2,3,4]
firstArray == secondArray

print("___________________________________________")
// Слияние массивов
firstArray += secondArray
print(firstArray)
print("___________________________________________")

//Многомерные массивы
var matrix = [[1,2,3], [2,3,4], [4,5,6]]
matrix[1] //[2,3,4]
matrix[1][0] // 2

//Базовые свойства массивов
matrix.count //3
matrix.isEmpty //false
var numArray = [1,2,3,4,5,6,7,8,9]
var sliceArray = numArray[numArray.count-3...numArray.count-1] //7,8,9
let subArray = numArray.suffix(3) //7,8,9
numArray.first //1
numArray.last //9
//добавление в массив
numArray.append(10)
//вставка в массив с указанием индекса
numArray.insert(0, at: 0)
//удаление значения массива
numArray.remove(at: 0)
numArray.removeFirst()
numArray.removeLast()
//определение наличия значения в массиве
numArray.contains(3)//true

//изменение порядка массива
numArray.reverse()

//сортировка массива
    //изменяет исходный массив
    numArray.sort()
    //возращает отсортированную последовательность
    numArray.sorted()


