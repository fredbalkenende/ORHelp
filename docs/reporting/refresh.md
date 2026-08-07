# Refresh

In Excel, use **Refresh** to recalculate all defined tables, either in the selected worksheet, or in the whole workbook.

In PowerPoint, use **Refresh** to update linked OfficeReports content in your PowerPoint presentation after the workbook data changes.
In case the workbook contains OfficeReports tables and is shown in the 'Workbook Pane' in PowerPoint, these tables will automatically be recalculated first.

![Refresh in the OfficeReports Ribbon Tab](/Resources/Images/RefreshPPTInRibbon.png)

## Refresh Report

Use **Refresh Report** to update all links to Excel ranges on every slide in the presentation.

1. Open **Refresh**.
2. Click **Refresh Report**.

If the workbook is openened in Excel, and not in the Workbook Pane, refresh the workbook first and then refresh the presentation.

If you need to do this for many reports, see [Repetitive Reports](batch-reports.md) to create multiple workbooks and [Repetitive Reports](batch-reports-powerpoint.md) to create multiple presentations.

## Refresh Slide

Use **Refresh Slide** to update all links to Excel ranges on the selected slide only. Inca se the slide is attached to a worksheet, all crosstabs in the worksheet will be recalculated first.

1. Open **Refresh**.
2. Click **Refresh Slide**.

This works the same way as **Refresh Report**, but only for the current slide.