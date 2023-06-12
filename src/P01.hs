{- |
- [ ] Modify this file so it prints "Hello, Joe"
Haskell concepts to lookup:
  - Let binding
  - Semigroup
  - Strings
Hint:
  - Replace the `undefined` with an appropriate value
- [ ] Now greet two people, Joe and Jane. It should greet them in two lines separately.
- [ ] Understand the DRY principle; do you spot DRY in your implementation?
      https://en.wikipedia.org/wiki/Don%27t_repeat_yourself
- [ ] Refactor your implementation to avoid DRY
  - What do you understand of the word "abstraction"?
    https://en.wikipedia.org/wiki/Abstraction_principle_(computer_programming)
Haskell concepts to lookup to do the above:
- Functions
Once you have completed all the tasks above, present the `git diff` of the final
program to your instructor.
-}
module P01 where

greeting :: IO ()
greeting = do
  let name :: String = "Joe"
      greeting' :: String = "Hello, "
      message = name <> greeting'
  putStrLn message