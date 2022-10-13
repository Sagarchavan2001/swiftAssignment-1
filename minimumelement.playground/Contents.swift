import UIKit

var arrayElement:[Int]=[12,3,4,21,4,31,1]
var min=arrayElement[0]
for eachElement in stride(from: 0, to: arrayElement.count, by: 1)
{
    if(arrayElement[eachElement] < min){
    min=arrayElement[eachElement]
    }
    
}
print("Minimum element in Array==\(min)")
