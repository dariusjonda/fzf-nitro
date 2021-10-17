# fzf-nitro
`fzf-nitro` is a simple combination of [nitrocli](https://github.com/d-e-s-o/nitrocli) and [fzf](https://github.com/junegunn/fzf) to make requesting otps / pws that are stored on a nitrokey a little easier.  

## Installation
**Prerequisites**:  
in order to use this script the following applications need to be installed:
- [nitrocli](https://github.com/d-e-s-o/nitrocli)
- [fzf](https://github.com/junegunn/fzf)
 
**Installation**:  
just clone the repo and use the `make` utility: 
```
git clone https://github.com/dariusjonda/fzf-nitro.git
cd fzf-nitro
make install
```
`fzf-nitro` should now be installed in `~/.local/bin/gpg-team`

## Usage
- `nitro otp` to open fzf with all OTPs.
- `nitro pws` to open fzf with all PWs.
- `nitro update` to update cached OTPs / PWs.


