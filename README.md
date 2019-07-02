# Kuy
Kuy is a Ruby gem to simplify git feature branch workflow if you want to pull and merge your develop or master branch.
Kuy assumes git is already installed.

## Installation

```ruby
gem install kuy
```

## How to Use
Run `kuy` or `kuymaster` command in your git feature branch.

Suppose you have a branch named `my-feature-branch` and you want to pull `develop` branch and merge into `my-feature-branch`.
```
git checkout my-feature-branch
kuy
```

Or if you want to pull `master` branch and merge into `my-feature-branch`.
```
git checkout my-feature-branch
kuymaster
```

## License

Kuy is released under the [MIT License](https://opensource.org/licenses/MIT).
