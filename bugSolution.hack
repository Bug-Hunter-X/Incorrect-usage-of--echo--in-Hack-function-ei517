```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) + 2;
}

function main(): void {
  $result = bar(1);
  // Using print instead of echo to display the result outside a server context.
  print($result);
}
```