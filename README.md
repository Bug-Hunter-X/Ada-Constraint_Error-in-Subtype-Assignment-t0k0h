# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: the `Constraint_Error` exception raised when assigning a value outside a subtype's range.

The `bug.ada` file contains code that produces this error.  The solution in `bugSolution.ada` shows how to handle this error gracefully.

## How to Reproduce

1.  Compile `bug.ada`.
2.  Run the compiled executable.
3.  Observe the `Constraint_Error` exception.

## Solution

The solution uses a conditional statement to check if the new value will be within the valid range before assigning it. If the new value is outside the range, the program handles the situation appropriately instead of letting the exception halt execution.