
// Release 4 Pseudocode:
// -Accept the string
// - for each character in the string starting with the last one print it into another string
// - print the results of this method

function reverse(str) {
  newString = ""
  for(i = str.length-1; i >= 0; i -= 1) {
    newString += str[i];
  }
  console.log(newString)
}
reverse("Hello")