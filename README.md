# comments - Sometimes the most critical features are undocumented

Programming and formatting languages tend to feature some form of code commenting, but this incredibly useful feature is often neglected in tutorials and textbooks (!). This repository is an archive of [single line](http://en.wikipedia.org/wiki/Code_comments), multiline, [docstring](http://en.wikipedia.org/wiki/Docstring), [heredoc](http://en.wikipedia.org/wiki/Heredocs), [shebang](http://en.wikipedia.org/wiki/Shebang_line) comment syntaxes, C [preprocessor macros](http://en.wikipedia.org/wiki/C_preprocessor), [LISP macros](http://en.wikipedia.org/wiki/Macro_(computer_science)#Syntactic_macros), [string interpolation](http://en.wikipedia.org/wiki/String_interpolation), and other forms of escaping and unescaping code, in a variety of systems.

# EXAMPLE

```
$ cd perl/
$ cat comments.pl
#!/usr/bin/env perl
use strict;
use warnings;

my $text = <<END
Here
Doc
END

# Single line

$ perl comments.pl
$
```

# REQUIREMENTS

## Optional

* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
