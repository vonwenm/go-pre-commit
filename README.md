# Go pre-commit hooks

These are a few hooks for [pre-commit][pre-commit] by Yelp to run basic Golang
tools against simple Go repos.

The hooks available are:

  - `gofmt`
  - `gofix`
  - `govet`
  - `gobuild`

They do exactly what they sound like they do.

An example `.pre-commit-config.yaml`:

```yaml
-   repo: git://github.com/SamWhited/go-pre-commit
    sha: HEAD
    hooks:
      -   id: gofmt
      -   id: gobuild
```

[pre-commit]: http://pre-commit.com/

## License

It's just a YAML file… use it however the hell you want.
