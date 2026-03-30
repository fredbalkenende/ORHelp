# Tracking Survey Reporting

After you create a report template in OfficeReports, you can update it for the next wave by following a few steps.

For the safest workflow, including checks for weighting, filters, merge issues, and refresh order, see [Update a Tracking Study with a New Wave](update-tracking-study-new-wave.md).

## Quick workflow

To update the workbook for the next wave:

1. Import or merge the new data.
2. Check the **Report Filters** and update the filter for the newest period if needed.
3. Check whether periods are included in any variables used in a table banner.
4. Add the newest period to those variables if needed.
5. Delete the oldest period if you want to keep reporting the same number of periods.
6. Update the formula for any category named **Last period** if needed.
7. If the report uses weighting, verify that the new respondents have valid weight values.
8. Click [Refresh Report](refresh-report.md).

You may find it easiest to update period-based variables by using the [Formula Editor](../data-preparation/formula-editor.md).

After you complete these steps, OfficeReports updates all tables by using the newest data.

## Important checks

Before refreshing the report, always confirm:

- the new wave was imported or merged correctly
- the expected number of respondents is present
- the newest wave or period exists in the data
- weighting is still valid for the new respondents
- report or segment filters are not excluding the new wave

If the variable list shows the expected total number of respondents, but tables show only the old wave or fewer respondents than expected, check:
- whether weighting is active
- whether the new respondents have missing or zero weight values
- whether report, segment, or table filters are excluding the new data

## PowerPoint

After you update and validate the workbook:

1. Open the presentation in PowerPoint.
2. Click [Refresh](refresh.md).

Always refresh the workbook first and the presentation second.

## Example

You can download an [example of a Tracking Survey Report](https://download.officereports.com/Downloads/BeerTrackingDemo.zip). This example compares virtual beer brands and is also used for [batch generation](batch-reports.md) of reports.