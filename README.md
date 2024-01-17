# Cairo Template

## 💽 Install dependencies

### asdf
- [asdf](https://asdf-vm.com/) - The multiple runtime version manager. See [asdf guide](https://asdf-vm.com/guide/getting-started.html) for more details.

### Scarb

- [Scarb](https://docs.swmansion.com/scarb/docs.html) - Cairo package manager.

First, add the Scarb plugin to asdf:

```bash
asdf plugin add scarb
```

Install:

```bash
asdf install scarb 2.4.0
asdf global scarb 2.4.0
```

### Starknet Foundry

- [Starknet Foundry](https://foundry-rs.github.io/starknet-foundry/) - Toolchain for developing Starknet smart contracts. It helps with writing, deploying, and testing your smart contracts. It is inspired by Foundry.

First, add the Starknet Foundry plugin to asdf:

```bash
asdf plugin add starknet-foundry
```
Install:

```bash
asdf install starknet-foundry 0.14.0
```

## 🛠️ Build

To build the project, run:

```bash
make build
```

## 🧪 Test

To test the project, run:

```bash
make test
```

## 🚀 Deploy

To deploy follow this [setup account guide](/setup-account.md), then run:

```bash
make deploy
```

## 🎯 Pre-commit

To add pre-commit to the project, run:
```bash
pip install pre-commit && pre-commit install
```

## 📚 Resources

Here are some resources to help you get started:

- [Cairo Book](https://book.cairo-lang.org/)
- [Starknet Book](https://book.starknet.io/)
- [Starknet Foundry Book](https://foundry-rs.github.io/starknet-foundry/)
- [Starknet By Example](https://starknet-by-example.voyager.online/)
- [Starkli Book](https://book.starkli.rs/)
