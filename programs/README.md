# Program Execution Instructions

Put your assembly files in this folder.
This folder is available inside the DOSBOX environment as the C:/programs folder.
When you want to assemble, for example, `prog.asm` placed in this folder, you would do:

```sh
masm progams/prog.asm
link prog.obj
debug prog.exe
[or]
prog.exe
```