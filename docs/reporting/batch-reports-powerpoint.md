# Batch Reports

Use **Batch Reports** to generate multiple PowerPoint presentations in one process.

OfficeReports **Intelligo Premium** and **Sheet2Slide Premium** support Batch reporting. You can generate reports by using **Segment Filters** or by selecting multiple workbooks.

## Generate PowerPoint Presentations by Using Segment Filters

Use **Segment Filters** when you want OfficeReports to generate one report for each filter combination.

Before you use **Batch Reports**, define the required **Segment Filters**. For more information, see [Filtering](filtering.md).

1. Open the OfficeReports ribbon tab in PowerPoint.
2. Click **Batch Reports**.
3. Select the categories you want to use in **Segment1**, **Segment2**, and other Segment filters.
4. Click **OK**.

OfficeReports recalculates the tables for each filter combination and generates a new presentation for each report.

For example, if you select all departments in **Segment1** and all teams in **Segment2**, OfficeReports creates one report for each department and team combination.

## Generate PowerPoint Presentations by Selecting Workbooks

Use this method when you have multiple Excel workbooks with the same workbook structure and want to generate one PowerPoint presentation for each workbook.

A PowerPoint report can be linked to an Excel workbook and used as a template. OfficeReports updates the tables, charts, and shapes in the presentation by using the data from each selected workbook.

For example, you may have many Excel workbooks in one folder, where each workbook contains data for one outlet. If all workbooks use the same worksheet and range structure, OfficeReports can use them to generate separate PowerPoint presentations from the same template.

1. Open the PowerPoint template.
2. Click **Batch Reports**.
3. Select the folder that contains the Excel workbooks.
4. Select the workbooks you want to use.
5. Click **OK**.

OfficeReports creates one PowerPoint presentation for each selected workbook.

Each report uses the name of the PowerPoint template and adds the name of the Excel workbook.

For example, if the PowerPoint template is named `Brand A – Q2 2017` and the Excel workbook is named `Outlet 1 – DE`, the generated report is named `Brand A – Q2 2017 – Outlet 1 – DE.pptx`.

OfficeReports saves all generated reports in the same folder.