-- DeleteEverySectionOfActiveDocument for InDesign
-- version 1.0b

-- created by medul6, Michael Heck, 2014

-- open sourced ... on July 7th, 2014 on Github > check the LICENSE.txt and README.md in the repository for detailed information
-- https://github.com/medul6/indesign-helper-scripts

-- еееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееее

-- global variables
global activeDocument
global openDocuments
global otherDocuments

--test variablen

--properties!
--property functionChoice : {"AusgewКhlte Objekte taggen"}
--property chosenLayer : missing value

-- еееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееее

tell application id "com.adobe.InDesign"
	
	-- set up some informations from the current state as variables
	set activeDocument to active document
	set openDocuments to every document
	set otherDocuments to every document whose id is not activeDocument's id
	
	set sectionsOfActiveDocument to every section of activeDocument
	
	repeat with i from 2 to count sectionsOfActiveDocument
		delete item i of sectionsOfActiveDocument
	end repeat
	
end tell

-- еееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееееее
