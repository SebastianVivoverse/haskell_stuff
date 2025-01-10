# Notes

Installing ghci. We will work within WSL since Linux is first class and Windows is first ASS.

https://www.haskell.org/ghcup/

### Resources
https://www.haskellforall.com/
https://www.cs.kent.ac.uk/people/staff/sjt/craft2e/Code/code.html

### Hello, World!

```commandline
cd src
ghci
ghci>:l Pictures.lhs
ghci>printPicture horse
```

### Basics

```haskell
name :: type
name = expression
```

```haskell
size :: Int
size = 12 + 13
```

name :: Param 1 -> Param 2 -> Result

```haskell
square :: Int -> Int
square n = n * n 
```


