## Variable list count is correct, but tables do not show the new data or wave

**Symptoms**
- After importing a new wave the variable list shows the correct total number of respondents.
- After importing new data the data editor shows the correct number of observations.
- The wave variable count looks correct
- However, when running tables, only the old wave or only one wave is shown.
- New respondents appear to be in the data, but not in the table results.
- Tables show fewer respondents than expected.

**Possible cause 1: Weight values were not imported for the new respondents**
If weighting is enabled, respondents without valid weight values may be excluded from weighted tables. This can make the variable list count look correct while tables still only show the old wave.

**Check**
Verify that the weight variable was imported and populated for the newly added respondents.

**Fix**
Re-import the data including the weight variable, or update the weight values for the new respondents.

**Possible cause 2: A Report Filter or Segment Filter is excluding the new respondents**
A filter may be active that limits which respondents are included in the tables.

**Check**
Review the Report Filter and Segment Filter settings.

**Fix**
Adjust or remove the filter so the new respondents are included.


## License key says it is already in use on another machine

**Symptoms**
- Trying to register a license key on a new machine gives the error: "The license is already in use on another machine".

**Possible cause 1: The license was not deactivated on the previous machine**
The old machine is still registered with the license.

**Fix**
In the OfficeReports App, go to **Register** and click **Deactivate the license on this machine** on the previous machine.

**Possible cause 2: Excel or PowerPoint was started on the old machine after registering on the new machine**
This can cause the license to be registered again on the old machine.

**Fix**
Deactivate the license again, then make sure the license is registered on the new machine before starting Excel or PowerPoint on the old machine.

**Possible cause 3: The old machine is no longer available**
For example, the machine crashed or is no longer in your possession.

**Fix**
Send an email to helpdesk@officereports.com with the license key and ask to have the old machine released.