---
title: Import Data
sidebar_position: 2
---

# Import Data

Use **Import Data** to add survey data to your OfficeReports file. OfficeReports saves the imported data in an OfficeReports database that has the same name as the file you are working with and the extension `.ordbx`.

![Import Data icon](/Resources/Images/OfficeReports Analytics/Add Data_35x33.png)

![Import data Popup Form](/Resources/Images/AddData_396x509.png)

As soon as you click the OfficeReports menu in Excel, the **Import Data** window opens. You can also open **Add Data** at any time to import data from a different source.

OfficeReports supports these data sources:

- SPSS (`.sav`)
- Excel (`.xlsx`)
- CSV
- Triple-S (`.xml`, `.sss`)
- SurveyMonkey
- Alchemer
- OfficeReports database (`.db`, `.accdb`, OfficeReports database files)

![Import data in the OfficeReports Ribbon Tab](/Resources/Images/DataImportMenu_297x646.png)

## Import Data

1. Open the OfficeReports menu in Excel.
2. Select **Add Data**.
3. Select the data source you want to import from.
4. Select the file or source you want to import.
5. Select the variables you want to import.
6. Click **Start**.

When the import is complete, OfficeReports opens the [Data Editor](dataeditor.md), where you can review and recode variables if needed.

![Data Import Form](/Resources/Images/DataImport.png)

> **Note:** If you import an SPSS `.sav` file that contains **Multiple Response Sets**, OfficeReports automatically imports each set as a derived variable and hides the original variables in the groups.

## Merge Data

Use [Merge Data](merge-data.md) when you need to import more respondents, add more data for existing respondents, or update data that has already been imported.

## Import from Different Data Formats

### Import from SPSS (`.sav`)

SPSS is the recommended import format. Compared to Excel, it contains more information about the data.

Read more about the [import process](#the-import-process).

This video shows how to import data: [SPSS import](http://youtu.be/CssMsUPFEok?hd=1).

### Import from Excel

You can import Excel data directly into OfficeReports. However, when possible, use SPSS (`.sav`) or Triple-S instead, because these formats contain more metadata such as category order and variable types.

OfficeReports requires this Excel structure:

- Row 1 contains variable texts. When OfficeReports reaches an empty cell in Row 1, it stops adding new variables.
- Row 2 and below contain data. When OfficeReports reaches an empty row, it stops adding new cases.

> **Note:** OfficeReports imports data only from the first worksheet. If your workbook contains data on multiple worksheets, split the data into separate workbooks first.

After you select the workbook, the import can start.

Read more about the [import process](#the-import-process).

This video shows how: [Excel import](http://youtu.be/UW8otA06ZVk?hd=1)

### Import from CSV

You can import CSV files into OfficeReports. However, when possible, use SPSS (`.sav`) or Triple-S instead, because these formats contain more metadata such as category order and variable types.

When you import a CSV file, this window opens:

![Import CSV Data Form](/Resources/Images/OfficeReports Analytics/Importing data from CSV files_834x301.png)

These settings define how OfficeReports reads the CSV file.

Read more about the [import process](#the-import-process).

### Import from Triple-S

Triple-S is a standard format developed for the market research industry. Compared to Excel, it is the recommended format.

Triple-S data uses two files:

- A metadata file, for example `.xml` or `.sss`
- A raw data file, for example `.dat`

### Import an OfficeReports Database

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

### Import from a Database

You can import from database like Access, MSSQL, MySQL or any other kind of database supporting ODBC.

1. Open **Add Data**.
2. Select **Database**, and click the type of connection you need.
3. Follow the instructions

## Weighting

> **Note:** If you have created 'weigthed' tables and importing more data, make sure you either import a weight variable or update the existing weight variable with newly calculated weights. Respondents without a weight-value or with weight-value 0 are ignored in weighted tables.