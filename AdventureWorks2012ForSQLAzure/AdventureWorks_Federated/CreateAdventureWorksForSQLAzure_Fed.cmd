echo off
echo Creating Database
..\ExecuteSQL %1 master %2 "%3" "CreateAdventureWorksForSQLAzure_DB_Fed.sql"
echo Creating Schema
..\ExecuteSQL %1 AdventureWorks2012_Fed %2 "%3" "AdventureWorks2012ForSQLAzure_Schema_Fed.sql"
echo Inserting Data
PopulateFederation %1 %2 %3

echo
echo Installation Complete!


echo on
