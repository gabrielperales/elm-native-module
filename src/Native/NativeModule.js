var _gabrielperales$elm_native_module$Native_NativeModule = (function() {
  function helloWorld(name) {
    return 'Hello ' + name + '!';
  }

  function sum(one) {
    return function(two) {
      return one + two;
    };
  }

  return {
    helloWorld: helloWorld,
    sum: sum,
  };
})();
