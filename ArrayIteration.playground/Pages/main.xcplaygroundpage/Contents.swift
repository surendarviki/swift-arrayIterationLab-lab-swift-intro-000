/*: Outline
 
 
 # Arrays & array iteration
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 

 */
/*: question1
 ### 1. You're building an app and want to store all of the ingredients added to a cart. How would you represent this cart in code? The ingredients are "Chips", "Salsa", "Guacamole", "Red wine". Explicitly mark the content of the cart as strings.
 */
let cart:[String] = ["Chips","Salsa","Guacamole","Red Wine"]






/*: question2
 ### 2. You need to create a list that contains the numbers from 1 to 10. How would you represent this list in code? Explicitly mark the content of the cart as numbers.
 */
let numbers:[Int] = [1,2,3,4,5,6,7,8,9,10]






/*: question3
 ### 3. Take the list of numbers you created in question 2 and print their values in the most efficient way possible.
 */
// write your code here
for number in numbers {
 print(number)
}






/*: question4
 ### 4. Take the list of shopping cart items you created in question 1 and print their values in the most efficient way possible. Prefix each item in the array with a string of text.
 */
for cartItem in cart {
print("Item Required : \(cartItem)")
}






/*: question5
 ### 5. Take the list of shopping cart items you created in question 1 and print their values by passing each item in list to a function to be printed.
 */
func printCart(itemName:String){
print(itemName)
}

for cartItem in cart {

    printCart(itemName: cartItem)

}






/*: question6
 ### 4. Create a function that takes an array of names and greets each person with the following message "Good morning x" <- x being the individuals name. One caveat. If the persons first name is Michael, we want to greet them with the message, "Top of the morning Michael!".
 */
// write your code here

func greetPpl(pplNames:[String]){

    for ppl in pplNames {
    
        if ppl == "Michael"{
            print("Top of the morning \(ppl)")
        }else {
            print("Good morning \(ppl)")
        }
    
    }

}

let pplName = ["Sura","Venk","Rama","Michael"]
greetPpl(pplNames: pplName)




/*: question7
 ### 7. Create a function that takes an array of Ints (40, 60, 50, 52, 59, 13, 90, 100, 5, 52, 51, 49) and returns an array of Ints. This function should look through the array of Ints and create a new array of Ints that only contain integers less than 50.
 */
// write your code here

let myints = [40,60,50,52,59,13,90,100,5,52,51,49]

var less50array:[Int] = []

for intval in myints {
    if intval < 50{
        less50array.append(intval)
    }
    
}


print(less50array)



