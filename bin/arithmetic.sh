#!/bin/bash

# The key command is `expr` i.e. expression. Be sure to put spaces before and after the operator (+, -, * etc).

# Order of prescedence tells us that multiplication and division are performed before addition and subtractioni.
# So the expression below will return 12 rather than 20. Notice that asterix has to be escaped by a backslash.
expr 2 + 2 \* 5

# This order can be overridden by grouping the equations to be solved first in parenthesis. The below example
# will force the addition to take place before the multiplication to return 20 rather than 12.
expr \( 2 + 2 \) \* 5
