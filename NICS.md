####NICS
---
The goal is to upload PreAttack data from our unit, surrounding units and entities, and important state wide data to, Next-Generation Incident Command System, [NICS](https://nics.ll.mit.edu/sadisplay/login.seam).
<br>
<br>
<br>

Preparing Data for Import
___
NICS can upload a few different file formats but we have found that uploading a KMZ seems to be the most successful file format.

- In Arc create a shapefile for each PreAttack point type. 
- Load these shapefiles into Quantum. 
- Save each PreAttack point as a KML. (You may want to create a new folder to house your kmls and you shps.)
- Load each KML into Google Earth. 
- Select the carrot to expand the PreAttack point until each point is visible in the Places sidebar. 
- Right click on the symbol next to the PreAttack point and select 'Properties'. 
	- Select the icon representing the marker to the right of the 'Name:' field. 
	- Select 'Add Custom Icon...'.
	- Select 'Browse' and navigate to the appropriate ICS Symbology for the symbol you are working with. 
	- Select 'Ok'.
	- Right click on the folder above that houses the PreAttack points and select 'Properties'.
	- Select the 'Style, Color' tab.
	- Select the 'Share Style' button. This will give all points in the folder the same sybology of othe point you have just assigned. 

- Repeat this process for all the PreAttack point types you will be importing to NICS. 
- Right click on the Temporary Places folder, which all your PreAttack points should be located and select 'Save Place As'. Place your KMZ in an appropriate destination folder. 
<br>
<br>
<br>

Importing KMZ into NICS
___
- Log into NICS. Be sure to log into an account that has privelidges to move and manipulte the data you import.
- Select 'CA - CDF - San Luis Obispo Unit' for the organization. 
-  Select 'Data' at the top right of the screen. 
-  Select 'Import Data' at the bottom left of the Data menu. 
-  Select KMZ from the file type. 
-  Select 'Browse' and navigate the the KMZ you just created in Quantum. 
-  Give the layer an appropriate name that will be displated in NICS. 
-  'Upload'

The data you just uploaded will be automatically placed in the 'Upload' folder at the bottom of the Data menu. Click and drag the layer into the SLU PreAttack folder:


		>CA - Data by OES Regions
			>Region I
				>XSL - San Luis Obispo
					>PreAttacks
 

If you are uploading PreAttack Data that is not for SLU, drop it into the appropriate folder. 

<br>
<br>
<br>

Using Arc to create KML 
___

With refinement Arc to KML might be a good way of going about this process. However, many issues with rendering symbols and labels have come up.  
<br><b>Comments:</b>
	<br>- Labels in Arc render the same size in GoogleEarth
	<br>- Symbols look quite transparent
	<br>- Maybe adjustments with scale could help
