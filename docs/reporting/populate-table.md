# Populate a PowerPoint Table

Use **Populate the selected Table** to link workbook data to a selected PowerPoint table. After you link the table, OfficeReports can refresh it when the data changes.

![Populate Table popup menu](/Resources/Images/PopulateTableMenu.png)

## Populate a Table

1. Select the cell in the PowerPoint table where you want the data to start.
2. In the **Workbook Pane**, select the data range you want to use.
3. Right-click the selected range.
4. Select **Populate the selected Table**.

If you are working in Excel instead of the **Workbook Pane**:

1. Select the cell in the PowerPoint table where you want the data to start.
2. Select the data range in Excel.
3. Click **Populate Selected** in the ribbon tab in PowerPoint.

![Populate in the Presento Ribbon Tab](/Resources/Images/Populate in ribbon.png)

After you populate the table, OfficeReports links it to the selected data range. When the data changes, you can refresh the table.

When you select a linked PowerPoint table, the **Populated Pane** appears on the right side. In this pane, you can change the populate settings.

## Conditional Formatting

If the workbook range contains fill colors or font colors, for example from conditional formatting or pairwise significance comparisons, OfficeReports can visualize these colors in PowerPoint by using font color, fill color, or icons.

Read more about [Color-Driven Icons](color-driven-icons.md).

## Table Settings

In the **Properties** box, you can control how OfficeReports displays the Excel data in the PowerPoint table.

![Link properties in the Populate Pane](/Resources/Images/LinkTableProperties_493x546.png)

For example:

- **Use Excel Fill Color** makes the fill colors in the PowerPoint table match the fill colors in the linked Excel range.
- **Text-To-Image** replaces specific texts with images. Define which image to use for each text in [Text-To-Image](text-to-image.md).
- **Remove characters** removes characters from numbers, for example significance characters.

## Show Color-Driven Icons

OfficeReports can add icons to tables based on the fill color of the linked cells in Excel.

![Crosstab with red/green significance colors](/Resources/Images/OfficeReportsLink9. 0/Tables Link Excel Range to_28.png)

The fill colors in Excel can then be shown as shapes in the PowerPoint table.

Read more about [Color-Driven Icons](color-driven-icons.md).

![Table in PowerPoint showing the significance using red/green arrows](/Resources/Images/OfficeReportsLink9. 0/Tables Link Excel Range to_30.png)

## Dynamic Sizing

Use **Dynamic Sizing** when the number of rows or columns in the PowerPoint table can change.

![Dynamic Sizing in the Populate pane](/Resources/Images/DynamicSizing.png)

This helps automate report updates that would otherwise require manual resizing.

### Let the Range Define the Number of Rows and Columns

1. Add or select a table in PowerPoint.
2. Select the upper-left cell if that is where the data should start.
3. Select the data range in Excel.
4. In the task pane, click **Add Link to selected Table**.
5. Select **Range defines the number of rows/columns in the Table**.

![Empty 2x5 Table](/Resources/Images/OfficeReportsLink9. 0/Tables Link Excel Range to_33.png)

![Crosstab in Excel](/Resources/Images/OfficeReportsLink9. 0/Tables Link Excel Range to_34.png)

![Poplated table in PowerPoint only showing 2 rows of the crosstab](/Resources/Images/OfficeReportsLink9. 0/Tables Link Excel Range to_35.png)

![PowerPoint Table of 2 columns and 6 rows](/Resources/Images/OfficeReportsLink9. 0/Tables Link Excel Range to_37.png)

### Keep the Current Table Size

Use **Keep the current Table size** to keep the table size unchanged when OfficeReports adds or removes rows and columns.

In some cases, OfficeReports may not be able to keep the exact size when rows or columns are added.

### Variable Number of Columns

Use **Variable number of Columns** when OfficeReports should continue adding columns to the right of the selected range as long as those columns contain data.

![PowerPoint table showing the complete crosstab (5 columns, 6 rows)](/Resources/Images/OfficeReportsLink9. 0/Tables Link Excel Range to_41.png)

### Variable Number of Columns - Offset

When you use **Variable number of Columns**, OfficeReports includes all columns until it reaches the first empty column outside the selected range.

Use **Offset X Columns** when you want to exclude the last one or more columns that contain data.

For example, if you set **Offset** to `1`, OfficeReports excludes the last data column.

### Variable Number of Rows

Use **Variable number of Rows** when OfficeReports should continue adding rows below the selected range as long as those rows contain data.

This works the same way as **Variable number of Columns**.

### Variable Number of Rows - Offset

Use **Offset** together with **Variable number of Rows** when you want to exclude the last one or more rows.

For example, if the selected range defines the table size but you do not want to include the last row:

1. Select **Variable number of Rows**.
2. Set **Offset** to `1`.

The result is a table where the last row from the linked Excel range is excluded.

![Same PowerPoint Table, but now with last row removed](/Resources/Images/OfficeReportsLink9. 0/Tables Link Excel Range to_43.png)

### Hide Zero Columns

Use **Hide Zero Columns** when the selected data range contains columns with no data.

![Crosstab in Excel without data in the Q1 2017 column](/Resources/Images/OfficeReportsLink9. 0/Tables Link Excel Range to_44.png)

When you select this option, OfficeReports hides those columns in the PowerPoint table.

![The same Table in PowerPoint, not showing Q1 2017 anymore](/Resources/Images/OfficeReportsLink9. 0/Tables Link Excel Range to_46.png)

### Hide Zero Rows

Use **Hide Zero Rows** to hide rows with no data.

This works the same way as **Hide Zero Columns**.

## Advanced (Run Macro)

If you need functionality beyond the standard OfficeReports features, you can define a VBA macro to run each time OfficeReports updates the link.

This makes it possible to create custom table behavior.

Read more about [VBA Macros](../reference-troubleshooting/vba-macros.md).

