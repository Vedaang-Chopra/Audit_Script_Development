# Audit_Script_Development
The Audit Script Development project is a script that records all the important critical information needed for a system Audit. 
The Python Script consists of the following major components:
1.	Script Design: - The script is designed in such a manner that it runs from a USB drive. It will create two reports for, one containing detailed information about the system and the other a complied report of all systems to visualize overall security posture of each and every system. The script is also designed in a manner that it can run on majority of Linux distributions. It has been tested on Ubuntu, Fedora and Debian based systems.    
2.	Extracting Information: - The information parameters that help visualize the security posture of a system can be many. Finally some parameters were decide and those were extracted from the following methods ( Note: - Complete list of parameters extracted are attached at the end of report) :
a.	The script uses very basic Linux commands that are supposed to be present in every distribution. Such basic commands help extract basic information. E.g. - Ethernet card status, screen saver information etc.
b.	The script uses the existing tool LYNIS an open source tool for system auditing, system hardening and compliance testing. The LYNIS tool contains bash scripts that extracts various kinds of information parameters from the system. E.g. – Antivirus Information, List of all packages installed etc.  
i.	Tool Website: - https://cisofy.com/lynis/
ii.	Github Link: - https://github.com/CISOfy/lynis
3.	Managing information of all systems: The script also handles reports of every system it is run on and creates a file to look at the overall security posture of all systems. It compiles information from all reports and presents some critical parameters to review.   
