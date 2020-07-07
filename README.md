# GitHub Action for building rust applications for the Raspberry Pi 4

Build a rust application for the Raspberry PI 4, compatible with Zlib and Open SSL dependencies

## Inputs

### `execution_path`:
**Required** Sub directory in which to execute the action defaults to the repository root

## Usage

```yaml
name: Build a rust application

on: [push]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Build rust application
      uses:  albeego/rust-builder-aarch64-action@master
      with:
        execution_path: sumbodule/build-directory
```

## License

The Dockerfile and associated scripts and documentation in this project are released under the [MIT License](LICENSE-MIT.txt).

