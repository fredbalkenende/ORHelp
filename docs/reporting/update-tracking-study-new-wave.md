---
title: Tracking Study - Add New Wave
---

# Update a Tracking Study with a New Wave

Use this workflow when you want to update an existing OfficeReports workbook and presentation with a new survey wave.

## Goal

Safely add the new wave, update all period-based logic, and avoid common problems such as:
- duplicate respondents after merge
- tables showing only old waves
- tables showing fewer respondents than expected
- PowerPoint still showing old data

## Before you start

Before updating the report, confirm:
- whether the new file contains only new respondents, or also updated data for existing respondents
- which variable uniquely identifies respondents
- whether the report uses weighting
- which variable defines the reporting period or wave

## Step 1: Import or merge the new data correctly

If the new dataset only contains new respondents, use **Import all cases as new cases**.

If the new dataset may contain respondents that already exist in the OfficeReports file, use **Merge Data** and select a unique **Merge Variable**, such as `RespondentID`, to avoid duplicates.

> If cases that already exist are imported without the correct merge variable, unmatched cases are added as new cases, which can create duplicates.

## Step 2: Review the imported data in the Data Editor

After import, OfficeReports opens the **Data Editor** so you can review the imported data.

Check:
- whether the expected number of respondents was added
- whether the new wave/period values are present
- whether important variables were imported as expected
- whether any recoding or cleanup is needed

## Step 3: Check report filters

Open **Report Filters** and verify that the report is set to the newest period if needed.

Also check whether **Segment Filters** are active.

A report, segment, or table filter can exclude the new respondents even when the data was imported correctly.

## Step 4: Update period-based banner variables

Check whether your tables use variables in the banner that include periods or waves.

If needed:
- add the newest period
- remove the oldest period if the report should continue to show the same number of periods

This is especially important for recurring tracking reports.

## Step 5: Update any “Last period” logic

If you use a category such as **Last period**, update its formula so it points to the correct prior wave.

If possible, use the **Formula Editor** to update period-based formulas.

## Step 6: Check weighting before refreshing the report

If the report uses weighted tables, make sure the new respondents have valid weight values.

Important:
- respondents without a weight value
- or respondents with weight value `0`

are ignored in weighted tables.

This means the variable list may show the correct total number of respondents, while tables still show only the old wave or fewer cases than expected.

If needed:
- import the weight variable with the new data
- or recalculate/update the weight variable before refreshing the report

## Step 7: Refresh the workbook

Run **Refresh Report** in Excel or, in case the workbook is visible in PowerPoint, right-click a worksheet and click **Refresh Workbook** after:
- adding new data
- changing report filters
- changing variable texts or category names
- adjusting formulas for derived variables

This updates all OfficeReports crosstabs and tables in the workbook.

## Step 8: Validate one or two key tables before moving on

Before refreshing PowerPoint, check a few important tables.

Confirm:
- the newest wave appears
- the bases/counts look plausible
- filters are behaving as expected
- weighted tables still include the new respondents

If the counts in the variable list look correct but the tables do not:
- check weighting
- check report filters
- check segment filters
- check table-level filter behavior

## Step 9: Refresh the PowerPoint presentation

After the workbook is correct:
1. Open the presentation in PowerPoint
2. Click **Refresh**
3. Use **Refresh Report** to update all linked content

Always refresh the workbook first and the presentation second.

## Quick troubleshooting

### The new wave was imported, but tables still show only the old wave
Check:
- whether the report filter still points to the old period
- whether the newest period was added to the banner variable
- whether weighting is active and the new respondents are missing weight values

### The respondent count looks correct, but tables show fewer respondents
Check:
- whether weighting is active
- whether the new respondents have valid weight values
- whether a report, segment, or table filter is excluding part of the data

### The presentation still shows old numbers
Check:
- whether **Refresh Report** was run in Excel first
- whether the PowerPoint presentation was refreshed after the workbook update

## Recommended order

1. Import or merge data
2. Validate counts and wave values in the Data Editor
3. Check report filters
4. Update period-based banner variables
5. Update “Last period” formulas
6. Check weighting
7. Refresh the workbook
8. Validate key tables
9. Refresh PowerPoint