# Significance Testing

Use significance testing to identify statistically significant differences in tables and charts. You can define both **T-Test** and **Z-Test** settings, and you can define which columns are compared and how significant differences are shown.

![Statistics in the Table Definition Form](/Resources/Images/TabledefinitionStats.png)

You can test all columns against **Total** and define specific column combinations to test.

When you apply significance testing to a table or chart, OfficeReports opens the significance settings window.

![Column Comparence definition form](/Resources/Images/ColCombies_526x948.png)

You can also open this window by clicking the button below.

![Column Comparing definition button](/Resources/Images/OfficeReports Analytics/Significance Visualization_40x35.png)

## Significance Calculation Settings

Use the [Statistics dialog](statistics.md) to define the statistical methods and thresholds.

## Define Significance Testing

1. Open the significance settings for the table or chart.
2. Select whether to use a **Pairwise Test** or define specific column combinations.
3. Define how you want to visualize significant differences.
4. Click **OK**.

If you click **OK** without changing any settings, OfficeReports tests all columns against all other columns and shows the result by using significance characters.

## Pairwise Test

Use a **Pairwise Test** when you want to compare columns in pairs.

When you use a pairwise test, you do not need significance characters. Instead, you can use background colors or font colors to show significant differences.

If the final output is a PowerPoint presentation, a pairwise test is often the best choice. OfficeReports can use the Excel colors to display significance arrows or other shapes in PowerPoint.

Read more about [Color-Driven Icons](reporting/color-driven-icons.md).

## Define Column Combinations

You can define groups of columns to compare.

For example, enter `ABCD; EFG` to compare:

- columns **A**, **B**, **C**, and **D** with each other
- columns **E**, **F**, and **G** with each other

## Notes

> **Note:** OfficeReports shows significance colors in the first mentioned column. For example, `BA` tests columns **A** and **B** and changes the background of the value in column **B**.

> **Note:** The significance colors are defined in [Table Layout](table-layout/table-layout.md).

> **Note:** The method and confidence levels are defined in [Statistics](statistics.md).

> **Note:** By default, OfficeReports shows significance characters as superscript. You can change this in [Settings](table-settings.md).

## Example

This example shows the result of a pairwise test that uses fill colors to display significant differences.

![Crosstab with significant difference](/Resources/Images/OfficeReports Analytics/Significance Visualization_3.png)