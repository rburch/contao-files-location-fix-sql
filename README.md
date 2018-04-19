# contao-files-location-fix-sql
An SQL command to allow for updating DB records in Contao CMS when moving files from "/tl_files" to "/files" for upgrading to 4.4+ branch.

Steps
1. Upload TL files into public_html
2. Rename to files
3. In contao install tool make sure you have run the database update to upgrade the DB to Contao 4.4x from 3.5x
3. Do not run snyc in teh file manager
