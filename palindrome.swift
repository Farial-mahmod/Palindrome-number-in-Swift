// index variable to loop through
var i = 0

// initializing an array of type Int
var arr : [Int] = [1, 2 , 1, 2, 5]

// function to test a number in the form of array
func palin() -> Bool{

for i in arr{
    if(arr[i] != arr.count - i - 1){
    print("Not any Palindrome number.")   
    return false
    }
    
}

print("Palindrome number.")
return true

}

// calling the function
palin()
