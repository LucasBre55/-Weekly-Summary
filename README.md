1. RPA Tool
The selected tool is TagUI, a robotic process automation (RPA) software developed by AI Singapore and open-source.
Allows automating repetitive tasks on the web and desktop.

Based on a simple and readable language that facilitates the creation of automation scripts.

Can be integrated with Python to extend functionalities (e.g., data processing, report generation).

Supports data extraction from websites, interaction with forms, sending emails, and automatic report generation.

2. Installation Guide of the Tool
Steps to follow:
Go to this link: https://github.com/aisingapore/TagUI

Click on Releases.

Click on the .zip file corresponding to your operating system.

Note: the file you click will automatically be downloaded.

Unzip the file and place the tagui folder wherever you prefer (recommendation: don’t leave it in Downloads).

After placing the folder, enter it and locate the src folder.

Enter the src folder and copy the path.

In Windows search, look for “Edit the system environment variables” and click it.

A window will appear, select the ‘Environment Variables’ button.

Another window will appear; select PATH and click Edit.

A new window will appear, click New.

Paste the path you copied earlier and click OK.

Finally, open CMD and run the command tagui; it should execute and show the TagUI help.

3. Process to Automate
The process consists of a kind of daily summary:
Access different websites to extract information:

Weather: meteorological data from an official portal.

News: two or three relevant news articles.

Dollar price: current exchange rate from a financial site.

Process the collected information and generate an automatic summary with the most relevant data.

Send the summary by email to a predefined recipient.

4. Disturbances
During execution, disturbances may arise that affect the workflow:
Changes in website structure
 If HTML tags change, the selectors used in TagUI will stop working.

Internet connection problems
 The bot depends on stable access to browse and extract data.

Website blocks
 Some websites may detect automation and restrict access.

Inconsistent data format
 Differences in how each site presents information may require script adjustments.

Website down
 It may happen that one of the websites the bot accesses to collect information suddenly stops working due to an internal issue.

Contents:
RPA Tool
Installation Guide of the Tool
Process to Automate
Implementation
Disturbances


