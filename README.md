# Bashtest

A very simple bash script to run tests written in bash.

## Usage

`$ bastest /path/to/project/`

Tests should be located in a directory named `test` and the file they are written in should start with the work "test".

Tests should be implemented as functions that start with the string `test_`
and that return `0` when they succeed and `1` when they fail.

#### Example:

consider this project. there are some silly tests in the test folder.

I you run

`$ bashtest`

in this folder you'll see something like this

```
test_some_things.sh
test_echo_to_file ✔
test_nothing_useful ✘
========================
This text will be read
========================
test_system_type.sh
test_linux_users_only ✘
========================
Oh no! You're not on linux!
========================
test_mac_users_only ✔
```

And hopefully you'll have colors too!


## Installation 

```
curl -O <this-url>
install bashtest.sh ~/.local/bin/bashtest
```