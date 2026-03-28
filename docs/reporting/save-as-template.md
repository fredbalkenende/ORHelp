# Save as Template

Use **Save as Report Template** to reuse an existing report with a new dataset.

This is useful when you want to create the same type of report for another period. For example, you may want to reuse a customer satisfaction report from `2019` with data from `2020`.

![Save as Template in the OfficeReports Ribbon Tab](/Resources/Images/SaveasTemplateInRibbon.png)

## Save a Report as a Template

1. Open the report you want to reuse.
2. Click **Save as Report Template**.

OfficeReports removes the data from the report but keeps the table definitions and other report setup.

If the new dataset may differ from the original dataset, OfficeReports asks whether you want to create a generic template.

![Generic template Question From](/Resources/Images/GenericTemplate_517x282.png)

## Use a Report Template

1. Open the template workbook.
2. Enter the required information in the template window.
3. Import the new dataset.
4. Click **Refresh Report**.

OfficeReports imports the new data and updates the tables and charts.

![Save as Template Form](/Resources/Images/OpenTemplate_943x279.png)

## Clean the Report

Use **Clean the Report** to remove content that is no longer valid for the new dataset.

When you clean the report, OfficeReports:

- deletes variables that are not part of the new dataset
- deletes tables and charts that use those missing variables

