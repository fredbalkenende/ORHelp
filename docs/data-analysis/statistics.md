# Statistics

Use **Statistics** to define the statistical settings that OfficeReports uses in tables and charts.

![Statistics in the OfficeReports Ribbon Tab](/Resources/Images/StatisticsInRibbon.png)

When your dataset is a sample rather than a full population, there is uncertainty when you apply the results to the population. OfficeReports provides statistical tests that help you determine whether differences in tables and charts are statistically significant or whether they may be due to chance.

When you click **Statistics**, OfficeReports opens this window:

![Statistics Form](/Resources/Images/StatisticsWindow_896x1041.png)

## Confidence Levels for T-Test and Z-Test

Use **Confidence Levels** to define the confidence level for:

- **Z-Test** for column proportions
- **T-Test** for column means

The default setting is `95%`, but you can select levels from `99%` down to `50%`.

By default, OfficeReports displays significant differences by using:

- uppercase characters for the first 26 columns
- lowercase characters for the next 26 columns, if **Confidence Level 2** is not used
- special characters up to column 96

You can also add **Confidence Level 2**. This level must be lower than **Confidence Level 1**. OfficeReports displays differences for this level by using lowercase characters.

This makes it possible to show two significance levels in the same table, for example `95%` and `90%`.

Read more about [specifying which columns to test and how to visualize significant differences](significance-testing.md).

## Minimum Base and Low Base

Use **Minimum Base** and **Low Base** to define base thresholds for significance testing.

OfficeReports recommends a minimum base of `30`.

If you define a **Minimum Base** character, OfficeReports adds that character to values where the base is below the minimum.

If you define a **Low Base** character, OfficeReports adds that character to values where the base is below the low base threshold.

> **Note:** Base notifications are based on the unweighted base.

## Always Show Base Notifications

By default, OfficeReports only shows **Minimum Base** and **Low Base** notifications when significance testing is applied.

Select **Always show base notifications** if you want OfficeReports to show these notifications even when significance testing is not used.

## T-Test

Use **T-Test** to compare column means in a table row and test whether the mean in one column is significantly different from the mean in another column.

By default, OfficeReports uses **Student's T-Test** and compensates for overlap.

You can also select **Welch's T-Test**. This test does not assume equal variances and calculates the degrees of freedom from the group sizes and variances.

## Z-Test

Use **Z-Test** to compare column proportions row by row.

This test checks whether the proportion in one column is significantly different from the proportion in another column.

The proportion is calculated as the cell count divided by the column base.

## Effective Base

When tables use weighting, OfficeReports uses the **Effective Base** by default in statistical tests instead of the simple weighted base.

This setting only affects weighted tables.

The effective base reduces the risk of showing significant differences caused by weighting adjustments rather than real differences in the data.

## Confidence Interval

Use **Confidence Interval** to show the uncertainty around a result.

The **Confidence Level** defines how certain you want to be when you interpret a result. For example, if you use a confidence level of `95%`, this means you can be `95%` confident that:

- a reported difference is significant
- the true population result falls within the confidence interval

For example, if a result is `11%` with a confidence interval of `+/- 1.1`, the true population result is expected to be between `9.9%` and `12.1%` at the selected confidence level.

When you add confidence intervals to a table, OfficeReports assumes by default that:

- the sample represents a large population
- the sample is less than `10%` of the population

If the sample represents more than `10%` of the population, enter the **Population Size** to adjust the calculation.

You can only add confidence intervals to frequency tables.

OfficeReports adds:

- an extra column that shows the confidence interval
- an extra row for the mean confidence interval if the table contains a **Mean** row

![Frequency Table with confidence interval](/Resources/Images/OfficeReports Analytics/Confidence Interval around.png)

## Chi-Square Test

Use **Chi-Square Test** in cross tables to test whether the variables in the rows and columns are independent.

For example, you can use this test to determine whether differences in ratings depend on gender.

![Crosstab with Chi Square](/Resources/Images/OfficeReports Analytics/Chi Square test_2.png)