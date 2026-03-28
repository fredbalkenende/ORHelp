# Batch Reports

Use **Batch Reports** to generate multiple Excel reports from the same template.

This feature requires an **Intelligo Premium** license. Before you use **Batch Reports**, define the required [Segment Filters](filtering.md).

![Batch Reports in the OfficeReports Ribbon Tab](/Resources/Images/RepetitiveReportsMenu_1163x226.png)

## Generate Reports by Using Segment Filters

Use **Segment Filters** to define which reports OfficeReports should generate.

1. Click **Batch Reports**.
2. Select the categories you want to use in **Segment1**, **Segment2**, and other segment filters.
3. Click **OK**.

![Batch Reports Form](/Resources/Images/BatchReportsWindow_536x603.png)

For example, if you select all departments in **Segment1** and all teams in **Segment2**, OfficeReports creates one report for each department and team combination.

![Message showing number of reports that will be generated](/Resources/Images/BatchReportsRun_539x218.png)

[Video: Reporting Tracking Studies](http://screencast-o-matic.com/u/FeJ/Reporting_Tracking_Studies)

## Minimum Number of Observations for a Report

Use this setting when a report should only be generated if it contains at least a specified number of observations.

This helps prevent OfficeReports from generating reports for combinations that do not contain enough data, for example teams that are not part of specific departments.

## Save as PDF

Use **Save as PDF** when you want OfficeReports to save PDF copies of the generated reports automatically.

> **Note:** In Excel, OfficeReports can only generate a PDF for a specific worksheet. OfficeReports creates one PDF file for each worksheet whose name starts with `PDF`.