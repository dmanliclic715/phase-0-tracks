var colors = ["blue", "yellow", "red", "purple"];
var names = ["bob", "earl", "jim", "mark"];

colors.push("green");
names.push("joe");

console.log(colors);
console.log(names);

var horses = {};
for (var i = 0; i < names.length; i++) {
  horses[names[i]] = colors[i];
}
console.log(horses);