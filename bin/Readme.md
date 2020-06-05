# Scripts

These are just scripts I use to maintain this repo. They have nothing to do with my Hackintosh install.

You can just ignore everything in here or use them for your own efis.

## Repo-Scripts

Those files have been taken from https://github.com/cmer/gigabyte-z390-aorus-master-hackintosh

Modified to support:

- different location in folder structure

## OC-PRIVATE

The code for this was taken from:

https://github.com/nickw444/opencore-efi

Run bin/oc-private.sh install 
create your own secrets.env.sh in the bin directory which have the correct information

Any git add will now filter the private information out and updating from the repo will add the private information in.

## MountEFI

Taken from https://github.com/corpnewt/MountEFI

As mountEFI is implemented as a GIT submodule you might want to read up on that:

https://git-scm.com/book/en/v2/Git-Tools-Submodules

