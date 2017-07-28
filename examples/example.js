// proof lines (by default) begin with >, to set them apart from code lines
// this symbol can be overridden if it causes issues with a given language
> type EvenNumber n Integer → ∃ m Integer → m + m = n
> type PositiveInteger n Integer → n > 0

> let fibonacci term PositiveInteger → PositiveInteger
function fibonacci(term) {
>> let a PositiveInteger, b PositiveInteger
  let [a, b] = [1, 1];
  while(--term) {
    [a, b] = [b, a + b];
  }
  return a;
}

> let double x Number → y EvenNumber: x + x = y
function double(x) {
  return x + x;
}

> let halve x EvenNumber → y Integer: y + y = x
> let halve x Number → Number
function halve(x) {
  return x / 2;
}

halve(3); // ERROR
halve(4); // OK!

// parameterized types' parameters go in [ ]
> let cons[n Number, T Type] arr List[T, n] → val T → List[T, n+1]
function cons(arr, val) {
  return [...arr, val];
}
> let append[n Number, m Number, T Type] left List[T, n] → right List[T, m] → List[T, n + m]
function append(left, right) {
  return [...left, ...right];
}
