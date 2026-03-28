---
title: Merge Data
sidebar_position: 3
---

# Merge Data

Use **Merge Data** to import additional data into an existing OfficeReports file. OfficeReports provides different options depending on how the new data should be added.

![Import Data Form](/Resources/Images/OfficeReports Analytics/MergeData_1288x826.png)

## Variables

If the data file contains many variables and you only need some of them, select the variables you want to import.

## Add or Merge

When the new dataset only contains new cases, select **Import all cases as new cases**.

Otherwise, select a **Merge Variable**. OfficeReports uses this variable to match each case in the import file with the cases that are already imported. All matched cases get the values from the import file.

> **Important:** OfficeReports adds unmatched cases as new cases. If your dataset contains cases that are already imported, select a unique variable such as `RespondentID` as the **Merge Variable** to avoid duplicates.

## Solve metadata differences

Resolve differences between the import file and the existing variables or categories.

If some category texts are different but the values are the same, select one of the **Match by value** options.