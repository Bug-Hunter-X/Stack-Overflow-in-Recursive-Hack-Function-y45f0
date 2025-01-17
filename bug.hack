function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will produce a stack overflow error if a large number is passed as input to the foo function due to the recursive call with no base case. This is a common issue in recursive functions but can easily be missed if not carefully checked.