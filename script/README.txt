@command
#!/bin/bash # default bash script (top)
chmod u+x # change modification user+executable

@symbols
$ (get-variable)
$0 (print parameter index0)
$# (print all parameter)
$* (print total numbers of parameter)
; (end-of-statement)

@flag
-p (prompt) 
-s (secret)

@input-output
echo # print
printf # print with format
read # get input with prompt

@operators
arithemetic: *, /, +, -, %, **, ++, --
logic: &&, ||, !
comparison: ==(-eq), !=(-ne), <(lt), <=(le), >(-gt), >=(-ge)

@expression
expr # expression [arithmetic,comparison,logic]
$(()) # shortcut for expr
let # arithmetic expressions

@control-flow
-branching(1)
if # start condition
then # next to another condition 
elif # another condition
else # default condition
fi # end condition 
---
-branching(2)
case # start condition
some) # 
esac # end condition
select # statement for interactive menu
test # testing condition
---
-loops
for # start loop condition
until # start loop with condition true
while # start loop condition
do # start of loop action
done # end of loop action
break # stop loop
continue # continue loop

@function
function # start function
