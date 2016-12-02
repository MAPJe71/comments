# REQUIREMENTS

* [Go](https://golang.org) 1.7+ with [$GOPATH configured](https://gist.github.com/mcandre/ef73fb77a825bd153b7836ddbd9a6ddc)

## Optional

* [git](https://git-scm.com)
* [make](https://www.gnu.org/software/make/)
* [bash](https://www.gnu.org/software/bash/)
* [grep](https://www.gnu.org/software/grep/manual/grep.html)
* [goimports](https://godoc.org/golang.org/x/tools/cmd/goimports) (e.g. `go get golang.org/x/tools/cmd/goimports`)

# INSTALL FROM REMOTE GIT REPOSITORY

```
$ go get github.com/mcandre/comments/go/comments/...
```

(Yes, include the ellipsis as well, it's the magic Go syntax for downloading, building, and installing all components of a package, including any libraries and command line tools.)

# INSTALL FROM LOCAL GIT REPOSITORY

```
$ mkdir -p $GOPATH/src/github.com/mcandre
$ git clone git@github.com:mcandre/comments.git $GOPATH/src/github.com/mcandre/comments
$ sh -c "cd $GOPATH/src/github.com/mcandre/comments/go/comments && go install"
```

# LINT

Keep the code tidy:

```
$ make lint
```
