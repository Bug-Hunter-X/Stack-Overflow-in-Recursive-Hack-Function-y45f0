function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return 0; // Handle negative inputs
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(0);
  echo foo(-3); //Testing negative input
}

//Iterative solution
function factorial(n: int): int {
  var result: int = 1;
  for (var i = 1; i <= n; ++i) {
    result *= i;
  }
  return result;
}

echo factorial(5);
