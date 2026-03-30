---
title: Table Settings Overview
sidebar_position: 2
---

# Table Settings Overview

When you create crosstabs and tables in OfficeReports, there are several places where you can define settings. These settings work at different levels.

This page explains which setting to use, depending on what you want to control.

## The 5 types of table settings

### 1. Table Settings

Use [Table Settings](table-settings.md) to define the default settings that OfficeReports applies to tables in the current workbook or report.

Examples:
- where the base is shown
- whether the base is weighted
- which weight variable is used by default
- how variable text is shown in tables
- how ranking is displayed
- how divide-by-zero results are shown
- how significance differences compared to total are displayed
- spacing between tables when using **Add Many Tables**

Use **Table Settings** when the question is:

**Which settings should normally apply to tables in this report?**

### 2. Filtering

Use [Filtering](../reporting/filtering.md) to define which respondents are included in the report and in specific tables.

OfficeReports supports filtering at different levels:
- **Report Filter**
- **Segment Filters**
- category-level filter behavior
- table-level filter settings

Use **Filtering** when the question is:

**Which respondents should be included in this report or in this table?**

### 3. Statistics

Use [Statistics](statistics.md) to define the statistical methods, thresholds, and calculation rules that OfficeReports uses in tables and charts.

Examples:
- confidence level
- minimum base and low base
- T-Test and Z-Test method
- compensate for overlap
- effective base versus unweighted base for weighted tables
- confidence intervals
- weighted standard deviation and weighted standard error
- Chi Square and related tests

Use **Statistics** when the question is:

**How should statistical tests and statistical calculations be applied?**

### 4. Default Table Settings for a Variable

Use [Default Table Settings](../data-preparation/variable-default-table-settings.md) to define which settings are automatically applied when a specific variable is used in a crosstab or table.

This is especially useful for variables that are often used as banners or stubs.

Examples:
- significance settings
- sorting
- ignoring filters
- hiding rows or columns based on base size
- automatically setting the variable as the banner when creating a table

Use **Default Table Settings** when the question is:

**Whenever this variable is used in a table, which settings should automatically be applied?**

### 5. Table Layout

Use [Table Layout](table-layout/table-layout.md) to define:
- how the table looks
- whether a table is optimized for analysis in Excel or visualization in PowerPoint

Examples:
- Excel layout versus PowerPoint layout
- compact layout for PowerPoint visualization
- more detailed layout for analysis in Excel
- number formatting
- significance display
- standard texts
- significance colors

Use **Table Layout** when the question is:

**How should the table look, and how should numbers and significance be displayed?**

## Which setting should I use?

### I want all tables in this report to use the same weight variable
Use [Table Settings](table-settings.md).

### I want the report to show only the current wave
Use [Filtering](../reporting/filtering.md).

### I want to change the confidence level, low base, or T-Test / Z-Test method
Use [Statistics](statistics.md).

### I want a banner variable to always sort columns and apply significance settings
Use [Default Table Settings](../data-preparation/variable-default-table-settings.md).

### I want a compact table layout for PowerPoint, but a more detailed one for Excel
Use [Table Layout](table-layout/table-layout.md).

## In short

Think of these settings like this:

- **Table Settings** = defaults for tables in this report
- **Filtering** = which respondents are included
- **Statistics** = how statistical tests and calculations are applied
- **Default Table Settings** = automatic settings when a specific variable is used in a table
- **Table Layout** = how the table looks and how results are displayed