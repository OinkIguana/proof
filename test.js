// proof lines (by default) begin with >, to set them apart from code lines
// this symbol can be overridden if it causes issues with a given language
> type EvenNumber (n: Integer): ∃ (m: Integer) → m + m = n

> double (x: Number): EvenNumber
function double(x) {
  return x + x;
}

// if we want to be working with only integers, we can do that
> halve (x: EvenNumber): Integer
function halve(x) {
  return x / 2;
}

halve(3); // ERROR
halve(4); // OK!

// parameterized types' parameters go in [ ]
> cons [n: Number, T] (arr: Array[T, n], val: T): Array[T, n+1]
function cons(arr, val) {
  return [...arr, val];
}
> append [n, m: Number, T] (left: Array[T, n], right: Array[T, m]): Array[T, n + m]
function append(left, right) {
  return [...left, ...right];
}
