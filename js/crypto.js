// Generated by CoffeeScript 1.6.1
(function() {
  var crypto, num, _i;

  crypto = require("crypto");

  console.time("iterations");

  for (num = _i = 1; _i <= 100000; num = ++_i) {
    crypto.createHash("md5").update(num + "").digest();
  }

  console.timeEnd("iterations");

}).call(this);
