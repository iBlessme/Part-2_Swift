import UIKit

//Полуоткрытй диапазон (..<)
var myRange = 1..<500

let rangeInt = 1..<5

//задаем тип данных для диапазона
let someRangeInt: Range<Character> = "a"..<"z"

var firstElement = 10
var secondElement = 19
let myBestRang = firstElement..<secondElement


var myRangeFirst = ..<500

//закрытый диапазон
let myRangeSecond = 1...100
//бесконечный диапазон
let infinityRange = 1...

//базовые функции
var intR = 1...10
intR.count //10
var intZ = 1..<10
intZ.count //9
    //опеределение наличия значения в диапазоне
intZ.contains(3) //true

//диапазон без элементов
var emptyR = 0..<0
emptyR.count //0
emptyR.isEmpty //true
//диапазон с единственным элементом 0 - 0
var notEmpty = 0...0
notEmpty.count //1
notEmpty.isEmpty //false
var anotherIntR = 20..<34
anotherIntR.lowerBound //20
anotherIntR.upperBound //34
anotherIntR.min() //20
anotherIntR.max() //33





