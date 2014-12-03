# Example

```
$ make
mkdir -p bin/
rustc -o bin/comments comments.rs -O -W missing-doc -W non-uppercase-statics -W unnecessary-qualification -W unnecessary-typecast -W unused-result
bin/comments
Blah
```

# Requirements

* [Rust](http://www.rust-lang.org/) 0.12
