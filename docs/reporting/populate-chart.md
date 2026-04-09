# Populate a PowerPoint Chart

Use **Populate the selected Chart** to link workbook data to a selected PowerPoint chart. After you link the chart, OfficeReports can refresh it when the data changes.

![Populate Chart popup menu](/Resources/Images/Populate Chart Dropdown.png)

## Populate a Chart

1. Select the chart in PowerPoint.
2. In the **Workbook Pane**, select the data range you want to use.
3. Right-click the selected range.
4. Select **Populate the selected Chart**.

If you are working in Excel instead of the **Workbook Pane**:

1. Select the chart in PowerPoint.
2. Select the data range in Excel.
3. Click **Populate Selected** in the ribbon tab in PowerPoint.

![Populate in the OfficeReports Ribbon Tab](/Resources/Images/Populate in ribbon.png)

After you populate the chart, OfficeReports links it to the selected data range. When the data changes, you can refresh the chart.

When you select a linked chart, the **Populated Pane** appears on the right side. In this pane, you can change the populate settings.

## Conditional Formatting

If the workbook range contains fill colors or font colors, for example from conditional formatting or pairwise significance comparisons, OfficeReports can visualize these colors by using icons in PowerPoint.

Read more about [Color-Driven Icons](color-driven-icons.md).

## Chart Settings

You can change how the populated chart looks in the **Populated Pane**.

![Chart Settings](/Resources/Images/ChartSettingsLink.png)

Most chart settings work in the same way as the settings for [Tables](populate-table.md).

### Show Texts in a Table

Use **Show Texts in a Table** to remove the texts from the chart category axis and place them in a PowerPoint table instead.

This makes the texts easier to format and edit. It also makes it possible to replace texts with images.

### Set Source Data Manual

Use **Set Source Data Manual** to add the data to the chart workbook without defining the chart series automatically.

You must then define yourself which ranges the different chart series should use.

### Switch Row/Column

Use **Switch Row/Column** when the chart should use rows instead of columns, or columns instead of rows.

![Crosstab chart](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_6.png)

![Same chart with rows and columns switched](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_7.png)

### Use Sticky Colors

When several charts contain the same categories but are sorted differently, it can be difficult to compare them visually.

Use **Sticky Colors** to keep category colors consistent across charts.

![Chart in grey](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_8.png)

![Same chart with sticky colors](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_9.png)

Read more about [Defining Sticky Colors](sticky-colors.md).

### Use Excel Fill Color

Use **Excel Fill Color** to override the default PowerPoint chart colors based on the fill colors in the linked Excel range.

For example, the colors of bars, columns, or lines can be based on Excel cell fill colors.

![Excel range with colors](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_18.png)

![Chart using the colors from the Excel range](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_19.png)

### Text-To-Image

Use **Text-To-Image** to replace chart texts with images.

This only works if you selected **Show Texts in a Table** when you linked the Excel range to the chart.

You define which image to use for a specific text in [Text-To-Image](text-to-image.md) in the ribbon tab.

![Ordinary chart](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_21.png)

![Same chart using Text-To-Image](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_22.png)

### Show Color-Driven Icons

Use **Show Color-Driven Icons** to show icons in the chart based on workbook cell colors.

This works the same way as for tables. Read more in [Populate a Table](populate-table.md).

### VBA Macro

If OfficeReports does not include the functionality you need, you can extend it by running a VBA macro.

For example, the macro `ORTop2Bracket` adds brackets to the chart.

![Chart with brackets - added by macro](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_50.png)

Read more about [VBA Macros](../reference-troubleshooting/vba-macros.md).

## Handle Overlapping Data Labels

Depending on the selected chart type, the **Populated Pane** may include a **Chart Labels** tab.

For example, when you edit a stacked column chart, the **Chart Labels** tab is available.

![Chart Labels settings](/Resources/Images/ChartOptionsLink.png)

Use **Repositions overlapping labels** to move data labels so they do not overlap.

![Chart with labels positioned so that do not overlap](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_50.png)

Use **Color fill squeezed label boxes** together with this option to improve the appearance of labels in tight spaces.

![Chart with labels that are not overlapping](/Resources/Images/OfficeReportsLink9. 0/Charts Link Excel Range to_49.png)


