# Brainfuck commands

The language consists of eight commands, listed below. A brainfuck program is a sequence of these commands, possibly interspersed with other characters (which are ignored).

| Character | Meaning |
|-----------|---------|
| >         | Increment the data pointer (to point to the next cell to the right). |
| <         | Decrement the data pointer (to point to the next cell to the left). |
| +         | 	Increment (increase by one) the byte at the data pointer. |
| -         | Decrement (decrease by one) the byte at the data pointer. |
| .         | 	Output the byte at the data pointer. |
| ,         | Accept one byte of input, storing its value in the byte at the data pointer. |
| [         | If the byte at the data pointer is zero, then instead of moving the instruction pointer forward to the next command, jump it forward to the command after the matching ] command. |
| ]         | If the byte at the data pointer is nonzero, then instead of moving the instruction pointer forward to the next command, jump it back to the command after the matching [ command. |
