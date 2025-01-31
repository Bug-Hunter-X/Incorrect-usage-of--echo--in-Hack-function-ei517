```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) + 2;
}

function main(): void {
  echo bar(1);
}
```
This code has an issue in that it uses `echo` outside the context of a server.  Hack is designed for HHVM, which expects echo in a server request environment.