// Generated by CoffeeScript 1.6.1
(function() {
  var knockOnDoor, sayHello;

  knockOnDoor = function(who) {
    var i, _i, _results;
    _results = [];
    for (i = _i = 1; _i <= 3; i = ++_i) {
      _results.push(console.log("[knock knock knock] " + who));
    }
    return _results;
  };

  knockOnDoor("Penny");

  sayHello = function(what) {
    if (what == null) {
      what = "world";
    }
    return console.log("Hello, " + what);
  };

  sayHello();

  sayHello("other world");

}).call(this);
