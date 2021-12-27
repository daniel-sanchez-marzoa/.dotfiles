# .dotfiles

The objective of this repo is to have my development enviroment setup backed up, including an instalation script and the relevant configuration.

## Instalation

1. Clone this repo in your home directory
2. Run `install.sh`

### Configure github

Github does not allow using passwords to commit anymore. I use [GPG](https://gnupg.org/) to use github without loggin in every time I run a command:

- [Generate GPG key](https://docs.github.com/en/authentication/managing-commit-signature-verification/generating-a-new-gpg-key)
- [Configure git to use gpg key](https://github.com/GitCredentialManager/git-credential-manager/blob/main/docs/credstores.md)

## Known issues

- Installin `nvim` plugings shows errors in output, but installs them anyway
