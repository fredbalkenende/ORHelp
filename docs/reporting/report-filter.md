# Report Filter

Use **Report Filters** to define filters that apply to all OfficeReports tables, charts, and lists in the report. You can also define **Segment Filters** to control which reports OfficeReports generates in batch reporting.

![Report Filters in the OfficeReports Ribbon Tab](/Resources/Images/ReportFilters.png)

![Report Filters Form](/Resources/Images/OfficeReports Analytics/Report Filters_1_597x604.png)

## Define a Report Filter

1. Click **Report Filters** on the OfficeReports ribbon.
2. Select one or more categories from a variable.
3. Click **OK**.
4. Click **Refresh Report** to recalculate the report.

When you select more than one category, OfficeReports treats the selection as an `OR` condition.

For example, if you select **Department = Sales** and **Department = Marketing**, OfficeReports includes responses from employees in **Sales** or **Marketing** in all existing and new tables, charts, and lists.

If you need a filter based on two or more variables, create a [derived variable](../data-preparation/recoding-variables.md) with one category that defines the required combination.

## Segment Filters

Use **Segment Filters** for batch reporting. These filters define which reports OfficeReports should generate.

For example, you could define these Segment filters:

- **Segment1**: `Country = Denmark`
- **Segment2**: `Department = Finance`

These settings make it possible to generate reports for each department in each country.

The **Segment Filter** is added to the **Report Filter**. This means changes to a Segment filter also affect all tables, charts, and lists.

You must define at least one Segment filter before you can use **Batch Reports**.

[Video: Reporting Tracking Studies](http://screencast-o-matic.com/u/FeJ/Reporting_Tracking_Studies)