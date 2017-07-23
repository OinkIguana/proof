// proof lines (by default) begin with >, to set them apart from code lines
// this symbol can be overridden if it causes issues with a given language
> type EvenNumber (n Integer): ∃ (m Integer) → m + m = n
> type PositiveInteger (n Integer): n > 0

> val fibonacci (term PositiveInteger) → PositiveInteger
function fibonacci(term) {
>> val a, b PositiveInteger
  let [a, b] = [1, 1];
  while(--term) {
    [a, b] = [b, a + b];
  }
  return a;
}

> val double (x Number) → y EvenNumber: x + x = y
function double(x) {
  return x + x;
}

> val halve (x EvenNumber) → y Integer: y + y = x
> val halve (x Number) → Number
function halve(x) {
  return x / 2;
}

halve(3); // ERROR
halve(4); // OK!

// parameterized types' parameters go in [ ]
> val cons[n Number, T] (arr Array[T, n], val T) → Array[T, n+1]
function cons(arr, val) {
  return [...arr, val];
}
> val append[n, m Number, T] (left Array[T, n], right Array[T, m]) → Array[T, n + m]
function append(left, right) {
  return [...left, ...right];
}
