# Merged Categories and NET

Use **Categories** to add categories, merge categories, and create NET categories for categorical variables.

The **Categories** button is located below the variable list in the variable window. It is available when you select a categorical variable.

## Add a Category to an Original Variable

You can add a category to an original categorical variable, but this is usually not recommended. If you change an original variable incorrectly, OfficeReports may not be able to match a later import file to the existing data.

1. Select an original categorical variable with the red icon.
2. Click **Categories**.
3. Add the new category.

![Create Category Form](/Resources/Images/OfficeReports Analytics/Add a category to an original.png)

## Add a Category to a Derived Variable

All categories in a derived variable are defined by a formula.

1. Select a derived categorical variable with the blue icon.
2. Click **Categories**.
3. Select **New Category**.
4. Enter a name for the category.
5. Add a formula for the category by using [The Formula Editor](formula-editor.md).

![Categories popup menu](/Resources/Images/OfficeReports Analytics/Add a category to a derived.png)

## Merge Categories

You can merge categories when a derived categorical variable contains more than two categories.

Use one of these methods:

1. Select the categories you want to merge.
2. Right-click the selected categories.
3. Select **Merge**.

Or:

1. Click **Categories**.
2. Select **Merge**.
3. Select the categories you want to merge.

OfficeReports creates an `OR` formula for the merged category.

![Example of variable with merged categories](/Resources/Images/OfficeReports Analytics/Merge Categories.png)

## Create a NET Category

You can create a NET when a derived categorical variable contains more than two categories.

A NET is an extra category that combines two or more categories from the variable.

1. Select the categories you want to include in the NET.
2. Open **Categories**.
3. Select **NET**.

![Example of variable with NET category](/Resources/Images/OfficeReports Analytics/Create NET Top 2 box.png)

When OfficeReports creates tables that contain NET categories, it automatically formats the categories included in the NET as indented, italic, and slightly smaller.

![Crosstab with NET category](/Resources/Images/OfficeReports Analytics/Create NET Top 2 box_1.png)