import UIKit

var array1:[Int]=[5,76,88,54,932]
var tempVarible:Int
print("Array In Desending Order")
for k in stride(from: 0, to: array1.count, by:1)
{
    for r in stride(from: k, to: array1.count, by:1)
    {
        if (array1[k] < array1[r])
        {
            tempVarible = array1[k]
            array1[k] = array1[r]
            array1[r] = tempVarible
        }
    }
}
print(array1)
