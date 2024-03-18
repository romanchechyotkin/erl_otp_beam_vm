# envvars

[![Package Version](https://img.shields.io/hexpm/v/envvars)](https://hex.pm/packages/envvars)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/envvars/)

```sh
gleam add envvars
```
```gleam
import envvars

pub fn main() {
  // TODO: An example of the project in use
}
```

Further documentation can be found at <https://hexdocs.pm/envvars>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
gleam shell # Run an Erlang shell
```

## Deployment

```sh
gleam add --dev gleescript # Add dev dependency
gleam run -m gleescript    # Compile the program to an escript
chmod +x ./vars            # Make the escript executable
./vars get USER            # Run the program
```