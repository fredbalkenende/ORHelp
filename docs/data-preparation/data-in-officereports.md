---
title: Data in OfficeReports
sidebar_position: 1
---

# Data in OfficeReports

OfficeReports Calculo and Intelligo work with raw data that you can import from several data sources, such as SPSS and Excel. During import, OfficeReports stores the data in its own database format, which is optimized for fast calculation of tables and charts.

## Supported Data Formats

You can import the following data formats:

* Import SPSS `.sav` files.
* Import Excel workbooks.
* Import Triple-S files.
* Import CSV files.
* Connect directly to SurveyMonkey projects.
* Connect directly to Alchemer projects.
* Connect to most types of databases.

## The OfficeReports Database

OfficeReports saves the database in the same folder and with the same name as the workbook or presentation you are working on.

!\[OfficeReports files: The workbook and the database](/Resources/Images/OfficeReports Analytics/The OfficeReports Database\_621x73.png)

If you want to create a backup, back up both files.

If you want to continue working in another folder or on another workstation, move or copy both files.

When you open a workbook with OfficeReports data, OfficeReports creates a copy of the database in `C:\\Users\\<username>\\AppData\\Local\\OfficeReports`. OfficeReports uses this database while you work. Each time you save the workbook, OfficeReports overwrites the original database.

If the workbook does not close correctly, for example because of a crash, power failure, or network problem, OfficeReports detects this and asks whether you want to use the unsaved database.

If you want to work in a new location but forget to copy the database, OfficeReports may also detect the problem. OfficeReports checks whether the workbook contains tables that are not defined in the database, and whether the timestamps of the workbook and database differ too much. If OfficeReports detects a possible problem, it shows a warning and explains how to solve it.

Reporting in OfficeReports always starts by [importing the data](import-data.md).

After you import survey data, you get an overview in the [Data Editor](dataeditor.md). You can also [recode the variables](recoding-variables.md) there.

