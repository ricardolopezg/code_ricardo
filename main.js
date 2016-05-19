$(".switch").click(function(){
  $(this).css("background", "yellow").find("p").text("On");
  $('.panel').css("background", "yellow");
});

a = 1;
b = 2;
c = 3;

function foo(a) {
  var b = 4;
  c = 1;
  return a + b +c;
}

console.log(a + foo(2))

// logs 8 because (1 + (2 + 4 + 1)) 
// a outside of the function is 1, but is redefined by the argument.  b + c in the function are also locally defined withing the function's scope

