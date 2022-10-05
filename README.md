# Fish Repl

Might come in handy when you repeatedly use a command, like todo.sh.

## Install

Copy `repl.fish` to your `~/.config/fish/functions`.

## Usage

### `repl <command>`

Just call the function with any command you want to repl:

```fish
> repl echo
repl (echo) >>> Echooooo
Echooooo
repl (echo) >>> Echooooo echooo echoo echo
Echooooo echooo echoo echo
repl (echo) >>> :q
```

### `:q` to quit the repl
