---
title: Import Data
sidebar_position: 2
---

# Import Data

Use **Import Data** to add survey data to your OfficeReports file.

OfficeReports stores the imported data in an OfficeReports database that has the same name as the file you are working with and the extension `.ordbx`.

![Import Data icon](/Resources/Images/OfficeReports Analytics/Add Data_35x33.png)

![Import data Popup Form](/Resources/Images/AddData_396x509.png)

As soon as you click the OfficeReports menu in Excel, the **Import Data** window opens. You can also open **Add Data** at any time to import data from another source.

## When should I use Import Data?

Use **Import Data** when you want to create an OfficeReports file or when you add data to an OfficeReports template for the first time.

This is the normal starting point when you begin working on a study, tracker, or report.

You can also use **Import Data** later when the new dataset contains only respondents that are not yet present in the OfficeReports file.

## When should I use Merge Data instead?

Use [Merge Data](merge-data.md) when the new data should update an OfficeReports file that already contains imported data.

This is common when:
- you started building the report on preliminary data
- fieldwork is still in progress
- you received a newer export of the same study
- you want to add new respondents while also updating respondents that already exist
- you want to add extra variables to data that was already imported

In those situations, **Merge Data** is right choice.

## Supported data sources

OfficeReports supports these data sources:

- SPSS (`.sav`)
- Excel (`.xlsx`)
- CSV
- Triple-S (`.xml`, `.sss`)
- SurveyMonkey
- Alchemer
- Databases (MSSQL, MySQL, Access and all databases supporting ODBC)
- OfficeReports database (`.db`, `.accdb`, OfficeReports database files)

![Import data in the OfficeReports Ribbon Tab](/Resources/Images/DataImportMenu_297x646.png)

## Import data

1. Open the OfficeReports menu in Excel.
2. Select **Add Data**.
3. Select the data source you want to import from.
4. Select the file or source you want to import.
5. Select the variables you want to import.
6. Click **Start**.

When the import is complete, OfficeReports opens the [Data Editor](dataeditor.md), where you can review the imported data and recode variables if needed.

![Data Import Form](/Resources/Images/DataImport.png)

> **Note:** If you import an SPSS `.sav` file that contains **Multiple Response Sets**, OfficeReports automatically imports each set as a derived variable and hides the original variables in the groups.

## After importing data

After the import, always review the result before continuing.

Check:
- whether the total number of respondents looks correct
- whether the expected variables were imported
- whether important wave or period values are present
- whether variable types and category values look correct
- whether any recoding is needed in the Data Editor

If this is the first import for the report, you can continue with table creation, filtering, weighting, and report setup.

If the report already existed before the import, also check whether you should have used [Merge Data](merge-data.md) instead.

## Import more data later

If you need to import more data into an OfficeReports file that already contains data, first decide whether the new dataset contains:

- only completely new respondents
- or a mix of new respondents and respondents that were already imported earlier

If the new dataset may overlap with already imported respondents, use [Merge Data](merge-data.md) instead of importing all cases as new cases.

Importing overlapping data as all new cases can create duplicate respondents.

## Weighting

If your report uses weighted tables and you import more data, make sure the new respondents also receive valid weight values.

If you do not import a weight variable, or if the new respondents get missing or zero weight values, those respondents are ignored in weighted tables.

This means:
- the data may look correctly imported in the variable list
- but weighted tables may still show only the old wave or fewer respondents than expected

If needed:
- import the weight variable together with the new data
- or update or recalculate the weight variable after the import

See also [Weighting](../data-analysis/weighting.md).

## Merge data

Use [Merge Data](merge-data.md) when you need to:
- import more respondents into an existing OfficeReports file
- update data that has already been imported
- add more information to respondents that already exist

This is especially common in tracking studies, or in studies where you started working with preliminary data before fieldwork has finished.

## Import from different data formats

### Import from SPSS (`.sav`)

SPSS is the recommended import format. Compared to Excel, it contains more information about the data.

This video shows how to import data: [SPSS import](http://youtu.be/CssMsUPFEok?hd=1).

### Import from Excel

You can import Excel data directly into OfficeReports. However, when possible, use SPSS (`.sav`) or Triple-S instead, because those formats contain more metadata such as category order and variable types.

OfficeReports requires this Excel structure:

- Row 1 contains variable texts. When OfficeReports reaches an empty cell in Row 1, it stops adding new variables.
- Row 2 and below contain data. When OfficeReports reaches an empty row, it stops adding new cases.

> **Note:** OfficeReports imports data only from the first worksheet. If your workbook contains data on multiple worksheets, split the data into separate workbooks first.

After you select the workbook, the import can start.

This video shows how: [Excel import](http://youtu.be/UW8otA06ZVk?hd=1)

### Import from CSV

You can import CSV files into OfficeReports. However, when possible, use SPSS (`.sav`) or Triple-S instead, because those formats contain more metadata such as category order and variable types.

When you import a CSV file, this window opens:

![Import CSV Data Form](/Resources/Images/OfficeReports Analytics/Importing data from CSV files_834x301.png)

These settings define how OfficeReports reads the CSV file.

### Import from Triple-S

Triple-S is a standard format developed for the market research industry and is recommended over Excel when available.

Triple-S data uses two files:

- a metadata file, for example `.xml` or `.sss`
- a raw data file, for example `.dat`

### Import an OfficeReports database

You can import data from an existing OfficeReports database file with the extension `.ordb` or `.ordbx`.

### Import from SurveyMonkey

OfficeReports includes direct integration with SurveyMonkey.

1. Open **Add Data**.
2. Select **SurveyMonkey**.
3. Authorize OfficeReports to access your SurveyMonkey account.
4. Select the survey you want to import from.

This short video shows the process: [SurveyMonkey integration](http://youtu.be/sMPbEHgiFHE?hd=1)

### Import from Alchemer

OfficeReports includes direct integration with Alchemer.

1. Open **Add Data**.
2. Select **Alchemer**.
3. Authorize OfficeReports to access your Alchemer account.
4. Select the survey you want to import from.

After the import, OfficeReports opens the [Data Editor](dataeditor.md), where you can review the imported data and [recode the variables](recoding-variables.md) if needed.

### Import from a relational database

You can import data from databases such as Access, MSSQL, MySQL, or any other database that supports ODBC, like e.g. Oracle and Snowflake.

1. Open **Add Data**.
2. Select **Database**, and click the type of connection you need.
3. Follow the instructions.