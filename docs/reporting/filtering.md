# Filtering

Use filtering to automate survey reports. In OfficeReports, you can define filters at the report level, category level, and table level. You can also ignore filters at lower levels when needed.

## Define Report-Level Filters

1. Click **Report Filters** on the OfficeReports Ribbon Tab.
2. Define the [Report Filter, and the filters Segment1, Segment2 and Segment3](report-filter.md).

You can ignore these filters individually at both the category level and the table level.

## Set Filtering Options for a Category

1. Open the Variable window.
2. Select a category in a derived variable.
3. Set the required filtering options.

![Table filtering option for a variable](/Resources/Images/CatIgnoreFilters.png)

The expression `[Department.Finance]` also works as a filter. For example, you can define whether to ignore the **Segment1** filter.

## Set Filtering Options for a Table

1. Open the table settings for the crosstab.
2. Set the required filter options for the table.

![Filtering definition fro a crosstab](/Resources/Images/TableFilter.png)

## Example: Create a Team Table with Comparison Columns

This example shows how to create reports for each team in every department. The table shows all teams in the active department and includes columns for the whole company, the whole department, and last year. It also shows significance differences compared with the active team.

### Set the Report Filters

1. Set the **Report Filter** to category `2020` of the variable **Year**.
2. Select department `Finance` as the **Segment1 Filter**.
3. Select team `BKP` as the **Segment2 Filter**.
4. Use the banner variable you are creating as the **Segment2** variable.
5. Select team `BKP` from this banner variable.

Because you want to test significance against the active team, you must use the banner variable you are creating as the **Segment2** variable.

### Create the Banner Variable

1. Copy the **Teams** variable.
2. Add the categories `Company`, `Department`, and `Last Year`.

To get the numbers for **Company**, you must ignore the filters for department and team. To get the results for the complete department, you must ignore the team filter.

![Filter by Company example](/Resources/Images/CompanyFilter_1076x390.png)

![Filter bu department example](/Resources/Images/DepartmentFilter_1081x419.png)

### Show the Active Department Name

1. Select **Use the name of the active category in filter Segment1**.

This shows the name of the active department in the table.

### Add a Last-Year Column

1. Enter `[Year.2019]` as the formula for the **Last Year** category.
2. Ignore the **Report Filter** for this category.

If possible, use the [Formula Editor](formula-editor.md) to create formulas.

![Filter by year example](/Resources/Images/LastYearFilter_1084x378.png)

If you also select **Ignore Segment2**, the column shows last year's results for the department instead of the team.

### Define Default Table Settings for Significance Testing

You can set significance testing for each table individually, or define it as a default table setting for the variable. If you define it as a default, OfficeReports automatically applies the setting to all tables that use this variable in the banner.

1. Select the variable.
2. Click **Default Table Settings**.
3. Apply the significance setting shown below.

![Comparing (significance calculation)](/Resources/Images/DefaultTableSettings_1088x394.png)

### Ignore the Team Filter in Default Table Settings

1. Open the **Miscellaneous** tab.
2. Set the table to ignore the team filter.
3. Hide empty columns with base 0.

If you do not ignore the team filter, you do not get data for the other teams in the same department. The empty columns are teams that belong to departments other than `Finance`.

![Ignore filters example](/Resources/Images/defaulttableSettings2_1094x390.png)

### Create the Table

1. Select your new variable as the banner variable.
2. Select a scale question as the **Cell summary** variable.
3. Create a table that shows the mean.

![Crosstab created using the example filter](/Resources/Images/MeanTable1_1098x279.png)

### Update the Same Table for Another Department and Team

1. Change the **Segment Filters** to department `HR`.
2. Change the **Segment Filters** to team `RCR`.
3. Click **Apply**.

The same table then shows the following content:

![Another Crosstab created using the example filter](/Resources/Images/MeanTable2_967x277.png)

## Additional Explanation

This example shows one way to use the filtering system. In this case, the filtering system is essential for generating all team reports in one run by using [Batch Reports](batch-reports.md).