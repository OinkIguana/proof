> import proofs

// proof lines (by default) begin with >, to set them apart from code lines
// this symbol can be overridden if it causes issues with the actual language
> let fibonacci : Natural → Natural ≡ †
function fibonacci(term) {
  let [a, b] = [1, 1];
  while(--term) {
    [a, b] = [b, a + b];
  }
  return a;
}

// TODO: is this good enough? I could just return 3 every time and it would compile...
//       how to express the intended functionality? why would that not just be the code?
//       is repeating the functionality in both languages a waste? or is that more sturdy?
> let halve : EvenNumber → Natural ≡ †
function halve(x) {
  return x / 2;
}

> let double : Natural → EvenNumber ≡ †
function double(x) {
  return x + x;
}

// TODO: are type arguments needed? pass them in as regular arguments maybe better
//       or type arguments can be inferred by context, and never passed by the user so they are written different
// TODO: allow parameterized types as below
// > let cons[T : Type, n : Number] : List[T, n] → T → List[T, n+1] ≡ †
> let cons : List → T → List ≡ †
function cons(arr, val) {
  return [...arr, val];
}

// > let append[T : Type, n : Number, m : Number] : List[T, n] → List[T, m] → List[T, n + m] ≡ †
> let append : List → List → List ≡ †
function append(left, right) {
  return [...left, ...right];
}
