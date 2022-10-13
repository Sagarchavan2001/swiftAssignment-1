import UIKit

var array:[Int]=[23,332,21,3,2,2321]
var temp:Int
print("Array Element In Asending Order ==")
for i in stride(from: 0, to: array.count, by:1)
{
    for j in stride(from: i , to: array.count, by:1)
    {
        if(array[i] > array[j])
        {
            temp=array[i]
            array[i]=array[j]
            array[j]=temp
        }
        
    }
}
print(array)
 
    
