# Tables and Lists

OfficeReports supports several types of tables and lists for Excel-based analysis and reporting.

You can create them in two main ways:
- from the **Table** and **Verbatim List** commands in the OfficeReports ribbon
- by dragging variables from the **Data Editor** onto the worksheet in the OfficeReports App

Use this page to understand the different table and list types and when to use each one.

## Create from the ribbon

From the **Table** menu in the OfficeReports ribbon, you can create:

- **Bulk Create Tables**
- **New Crosstab**
- **New Grid Table**
- **New Aggregate Table**
- **New Low/High Table**

From the **Verbatim List** command, you can create a list of text responses or other listed observations.

## Create by dragging variables from the Data Editor

In the OfficeReports App, you can also create tables and lists by dragging variables from the Data Editor onto the worksheet.

### Drag one variable

Drag and drop a single variable to create a **Crosstab**.

Use this when you want to report one variable, optionally split by banner variables.

### Drag multiple variables

Drag and drop multiple variables to create a **Grid Table**.

Use this when you want to report several variables in the same table.

### Drag a text variable

Drag and drop a text variable to create a **Verbatim List**.

Use this when you want to list open-ended answers or other text observations.

## Crosstab

A **Crosstab** is the standard OfficeReports table type.

Use a crosstab when you want to report one variable, optionally split by one or more banner variables.

Typical uses:
- frequency tables
- percentages by banner
- means by banner
- standard market research cross tables

Read more about [Creating Tables](create-table.md).

## Grid Table

A **Grid Table** is used to report multiple variables in the same table.

Use a grid table when:
- several questions should be shown together
- the same banner should be used for multiple variables
- you want one combined table instead of many separate crosstabs

Read more about [Creating Tables](create-table.md).

## Aggregate Table

An **Aggregate Table** is used to report questions that are asked multiple times.

Use this when repeated questions should be combined into one table structure.

Read more about [Aggregate Tables](aggregate-tables.md).

## Low/High Table

A **Low/High Table** is used to report the worst and best performance.

Use this when you want to highlight:
- lowest scores
- highest scores
- weakest and strongest results

Read more about [Creating Tables](create-table.md).

## Verbatim List

A **Verbatim List** is used to list observations for one or more variables, including open-ended variables.

For example, you can create a list of comments and sort it by another question, such as satisfaction.

Use a verbatim list when you want to:
- list open-ended answers
- review comments
- sort text responses by another variable
- create respondent-level text output

Read more about [Verbatim Lists](verbatim-lists.md).

## Bulk Create Tables

Use **Bulk Create Tables** when you want to generate many tables in one process.

Instead of creating tables one by one, OfficeReports can generate a table for each selected variable combined with each selected banner variable.

Use this when:
- you need many standard crosstabs quickly
- the same defaults should be applied to many tables
- you want a consistent set of analysis tables

Read more about [Bulk Create Tables](bulk-create-tables.md).

## Bulk update existing tables

Use **Bulk Edit** when you want to update multiple existing tables with the same settings in one process.

This is useful when:
- multiple tables need the same filter
- several tables need the same layout or settings change
- you want to update many tables faster than editing them one by one

## Table layouts

OfficeReports uses either the selected **PowerPoint** layout or the selected **Excel** layout, depending on whether your output is for PowerPoint or Excel.

Read more about [Table Layout](table-layout/table-layout.md).

## Related topics

- [Creating Tables](create-table.md)
- [Bulk Create Tables](bulk-create-tables.md)
- [Verbatim Lists](verbatim-lists.md)
- [Table Layout](table-layout/table-layout.md)