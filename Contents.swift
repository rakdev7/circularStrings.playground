import Foundation

//s1: "abcde" s2: "eabcd" should return true
//s1: "abcde" s2: "cdeab" -- true
//s1: "abcde" s2: "abced" -- false

//s3: abcdeabcde

func rotation(str1:String,str2:String)->Bool{
    
    //Validation
    if(str1.count != str2.count){
        return false
    }
    let str3:String = str1+str1
    if str3.contains(str2)
    {
        return true
    }
    else
    {
        return false
    }
}

let mystr1 = "abcde"
let mystr2 = "eabcd"
let result = rotation(str1:mystr1,str2:mystr2)
print (result)
