# proof

Proof system which can be integrated into any language. Inspired by the
extremely lacking type systems of various languages with easily breakable type
systems, I wanted something better, and standardized for multiple languages.

Given the lexer/parser for the language, which can be linked to axioms, and
proofs of the standard library, this proof system can then analyze the code
along with the requirements set by the programmer and ensure that all code will
do what is intended to.

Used in its simplest form, this can be as basic as a type system, but with high
quality type definitions, it can be as strong as a full formal proof.
