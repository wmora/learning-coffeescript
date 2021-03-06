// Generated by CoffeeScript 1.6.1

/*
In JavaScript, the arguments object is a useful way to work with functions that accept variable numbers of arguments.
CoffeeScript provides splats (...), both for function definition as well as invocation, making variable numbers
of arguments a little bit more palatable
*/


(function() {
  var awardMedals, bronze, contenders, gold, rest, silver,
    __slice = [].slice;

  gold = silver = bronze = rest = "unkown";

  awardMedals = function() {
    var first, others, second, third;
    first = arguments[0], second = arguments[1], third = arguments[2], others = 4 <= arguments.length ? __slice.call(arguments, 3) : [];
    gold = first ? first : "nobody";
    silver = second ? second : "nobdoy";
    bronze = third ? third : "nobody";
    return rest = others;
  };

  contenders = ["Michael Phelps", "Liu Xiang", "Yao Ming", "Allyson Felix", "Shawn Johnson", "Tyson Gay", "Asafa Powell", "Usain Bolt"];

  awardMedals.apply(null, contenders);

  console.log("Gold: " + gold);

  console.log("Silver: " + silver);

  console.log("Bronze: " + bronze);

  console.log("The field: " + rest);

  contenders = ["Michael Phelps"];

  awardMedals.apply(null, contenders);

  console.log("Gold: " + gold);

  console.log("Silver: " + silver);

  console.log("Bronze: " + bronze);

  console.log("The field: " + rest);

}).call(this);
