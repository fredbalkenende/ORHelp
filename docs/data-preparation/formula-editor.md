

# Formula Editor

Use the Formula Editor to create and edit formulas for derived variables in OfficeReports.

You can use the Formula Editor for:

* Categories in derived categorical variables
* Derived numeric variables
* Derived date variables

!\[Formula Editor Form](/Resources/Images/OfficeReports Analytics/The Formula Editor.png)

## Reference Categories

Reference a category by combining the variable name and category name with a period inside square brackets.

Example:

`\[Gender.Male]`

You can also use these special category references:

* `\[Gender.!Observed]` to reference all observed values for a variable
* `\[Gender.!Missing]` to reference all missing values for a variable
* `\[Variable.!HasValue]` to reference observations where the category has a value
* `\[Variable.!Value]` to reference the value of the observed category

## Reference Variables

Reference all non-categorical variables by using the variable name inside square brackets.

Example:

`\[Age]`

You can also test whether a variable is observed or missing:

* `\[Variable.!Observed]` returns `1` when true and `0` when false
* `\[Variable.!Missing]` returns `1` when true and `0` when false

## Use Formulas for Categories

Create formulas for categories that return a Boolean value: `true` or `false`.

If you use a Boolean expression for a numeric derived variable:

* `true` returns `1`
* `false` returns `0`

## Use Arithmetic Operators

Use arithmetic operators to combine two operands and return a calculated value.

|Operator|Description|
|-|-|
|`+`|Add|
|`-`|Subtract|
|`\*`|Multiply|
|`/`|Divide|
|`^`|Raise to a power|
|`%`|Return the remainder after division|

## Use Logical Operators

Use logical operators to compare values or combine expressions so the formula returns `true` or `false`.

### Conditional Operators

|Operator|Description|
|-|-|
|`=`|Equal to|
|`<`|Less than|
|`>`|Greater than|
|`<>`|Not equal to|
|`!=`|Not equal to|
|`<=`|Less than or equal to|
|`\~>`|Not greater than|
|`>=`|Greater than or equal to|

### Boolean Operators

|Operator|Description|
|-|-|
|`NOT`|Boolean NOT|
|`AND`|Boolean AND|
|`OR`|Boolean OR|
|`XOR`|Boolean exclusive OR|

## Use an If Expression

Use `if` to return different results depending on a condition.

The syntax is:

`if(condition, result if true, result if false)`

Example:

`if(\[Age] > 50, \[Discount] \* 2, \[Discount])`

This formula doubles the discount when **Age** is greater than 50.

## Check the Results

To verify the result of a formula:

1. Select the variable you created.
2. Select the variables you used in the formula.
3. Open the **Data View** tab.
4. Review the data at respondent level.

This helps you confirm that the formula returns the expected result for each respondent.

