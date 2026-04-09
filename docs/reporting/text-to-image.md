# Text-To-Image

Use **Text-To-Image** to replace specific texts in PowerPoint tables and charts with images you define.

This helps you place the correct image automatically, keep the positioning consistent, and reuse the same definitions in multiple presentations.

![Text-To-Image in the OfficeReports Ribbon Tab](/Resources/Images/TextToImage in Ribbon tab.png)

## Create Text-To-Image Definitions

Before OfficeReports can replace text with images, you must define which image to use for each text.

Click **Text-To-Image** in the ribbon tab to open the definition window.

![Text-To-Image Form](/Resources/Images/TextToImageForm.png)

## Define a Text-To-Image Definition

1. Select a table cell or shape in PowerPoint that contains the text you want to use.
2. Click **Use selected Cell/Shape text**.
3. Select the image shape you want to use.
4. Click **Use Selected Image**.
5. Select where the image should appear.

You can replace the text with the image or show the image in the cell to the left, right, above, or below the text.

Make sure your table layout leaves space for the image if you do not want to replace the text directly.

> **Note:** OfficeReports copies the selected image shape to slide 1 and hides it. Do not delete this hidden shape.

## Import Text-To-Image Definitions

You can import existing definitions and images from other sources.

### Import Definitions from Another Presentation

1. Open **Text-To-Image**.
2. Select **Import > Definitions from other presentation**.
3. Select the presentation to import from.

OfficeReports imports both the definitions and the image shapes.

### Import Images from a Folder

1. Open **Text-To-Image**.
2. Select **Import > Images from a folder**.
3. Select the folder that contains the images.

OfficeReports creates one definition for each selected image. It uses the file name as the text to replace.

If needed, select the definition and click **Edit** to change the text.

## Apply Text-To-Image Definitions

After you create the definitions:

1. Select the table or chart in PowerPoint.
2. Open the **Populated Pane** on the right.
3. Select **Text-To-Image**.

OfficeReports then replaces the defined texts with the corresponding images.

![Set Text-To-Image in Populated Pane](/Resources/Images/texttoImage in Pane.png)