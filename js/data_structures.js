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


function Car(year, make, goodCondition) {
this.year = year;
this.make = make;
this.goodCondition = goodCondition;
this.honk = function() { console.log("HONK! HONK!"); };
console.log("CAR INITIALIZATION COMPLETE")
}

var carOne = new Car(2001, 'Mitsubishi', false);
var carTwo = new Car(1969, 'Chevrolet', true);
carOne.honk();
carTwo.honk();

// Paired with Greg Huber