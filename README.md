# Usage

These dotfiles are organized in modules intended to be managed using [Gnu stow](https://www.gnu.org/software/stow/manual/stow.html).
The modules names are the directories names in the root directory of the repository.

To enable a module :
- Clone the repository in your home directory : `git clone https://github.com/Britaliope/dotfiles.git && cd dotfiles && git submodule update --init`
- In the repositoy folder, run the following command : `stow <module-name>`

This will symlink everything in the module folder at the right place in your home directory. You may have to remove the existing file
before running the `stow` command.
