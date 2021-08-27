# different-languages
## Tutorial/Examples

This is just a project for learning various languages and their syntax and tools, over the years I have seen various questions about these things on Stack Overflow and Reddit and I thought I'd try my hand at generating a bunch of examples. This readme-file is a mess and the languages and install instructions are added as I add more languages. In the future I will format it better but I'm still thinking of code examples I can do.

### Code examples for taking user input from console and displaying it back

**Featured language examples:**
```
  Ada               Julia
  Bash              FreePascal
  C                 C#
  C++               Elixir
  GoLang            Haskell
  Java              JavaScript
  Common Lisp       Lua
  Perl              PHP
  PowerShell        Python 3
  GNU Fortran      Ruby
  Rust              Scala
  GNU SmallTalk     VB.NET    
  Nim               
```

### Code examples for random number generation

**Featured language examples:**
```
  C#                Python 3
  C                 C++
  Perl              GoLang
  Elixir            Lua
  VB.NET            Ruby
  Rust              PHP
  Ada               Scala
  Haskell           Bash
  JavaScript        Java
  Common Lisp       GNU SmallTalk
  Nim               GNU Fortran
  Julia             FreePascal
  PowerShell
```

### Code examples for FizzBuzz problem

**Featured language examples:**
```
Python 3            Ruby
PHP                 Rust
GoLang              C#
Nim                 C
C++                 Perl
Julia               SmallTalk
```

### Languages to add
```
Zig, Prolog, Erlang, Never, Forth, Red
```

### Legacy, languages removed from the different example programs
```
Basic-256/Qbasic    Assembler x64
R
```

### Install guide Kali Linux
```
Note: these installation packages will most likely work in Debian and Ubuntu as well.

If you use Kali full install:
$ sudo apt install kali-linux-large

In that case: nasm, go, gcc, js, java, python3, perl, php and ruby might be pre-installed.
Otherwise find these packages.

These might need to be installed:
Install Ada: $ sudo apt install gnat-10
Install Haskell: $ sudo apt install ghc
Install Common Lisp: $ sudo apt install clisp
Install Lua: $ sudo apt install lua5.4
Install Scala: $ sudo apt install scala
Install Smalltalk: $ sudo apt install gnu-smalltalk
Install Rust: $ sudo apt install rustc
Install Basic256: $ sudo apt install basic256
Install Nim: $ sudo apt install nim
Install Go: $ sudo apt install golang
Install Fortran: $ sudo apt install gfortran
Install Free Pascal: $ sudo apt install fp-compiler-3.2.0
Install Julia: $ sudo apt install julia

For the rust rand program to compile/work you might need:
$ sudo apt install librust-rand-dev libssl-dev
$ cargo install cargo-edit

Add /home/<youruser>/.cargo.bin to path:
$ nano /home/<youruser>/.bashrc

ADD this line to the end of the file:
export PATH="/home/<youruser>/.cargo/bin:$PATH"

Start PowerShell by typing: $ pwsh

```
### Interactive shells
C#, like Python offers an interactive shell. You start it by typing `csharp` in your console, just like `idle` or `python3`

Feel free to comment or add suggestions for more languages.
