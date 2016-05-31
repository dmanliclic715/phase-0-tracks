
 //  Release 0: Find the Longest Phrase Pseudocode
 //  1. Accept the array as an argument
 //  2. Iterate through the array
//    2.1 The iteration will count the number of characters in each item of the array.
//    2.2 Compare the numbers of each item
//    2.3 The number that has the highest number of characters will be printed
testArray = ["long phrase","longest phrase","longer phrase"]
function longPhrase(array) {
    for (i = 0; i < array.length; i++) {
      if (array[i].length > array[i].length) {
        console.log(array[i]);
      }
    };
}
longPhrase(testArray);

//  ^^ I'm not too sure where to proceed from here

// Release 1: Find a Key Value Match Pseudocode

// 1. Accept the the two objects
// 2. Check to see if the keys of those object match
// 2.1 If they do match proceed to check the value/property, otherwise return false
// 3. Check to see if the values/properties of the two objects match
// 3.1 If they do match return "true", otherwise return false.
var steven = {name: "Steven", age: 54};
var tamir = {name: "Tamir", age:54};

function keyvalueMatch(obj1,obj2) {
  for (obj1[key] = value) {
    if (obj1 == obj2) {
        console.log(true);
    } else {
        console.log(false);
    }
  };
}
keyvalueMatch(steven,tamir)

// ^^ this is also a tough one that I can't think through :(

// Write a function that takes an integer for length, and builds and returns an array of strings of the given length. So if we ran your function with an argument of 3, we would get an array of 3 random words back (the words don't have to be actual sensical English words -- "nnnnfph" totally counts). The words should be of randomly varying length, with a minimum of 1 letter and a maximum of 10 letters. (This involves a new trick, generating a random number, that you'll have to look up, but the solution on how to do so is relatively straightforward.)

// Release 2: Generate Random Test Data Pseudocode
//  1. Accept integer into function
//  2. From an alphabet string randomnly select letters to create a string
//  3. Repeat the amount of times the accepted integer dictates
//  4. Add each item creation into an array
//  5. Print the array

function randWord(integer) {
  var alphabetString = "abcdefghijklmnopqrstuvwxyz";
  var randomWords = [];
}
randWord(4)
