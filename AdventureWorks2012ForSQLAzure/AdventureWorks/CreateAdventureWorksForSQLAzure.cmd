echo off
echo Creating Database
..\ExecuteSQL %1 master %2 "%3" "CreateAdventureWorksForSQLAzure_DB.sql"
echo Creating Schema
..\ExecuteSQL %1 AdventureWorks2012 %2 "%3" "AdventureWorks2012ForSQLAzure_Schema.sql"
echo Populating Person.AddressType
bcp AdventureWorks2012.Person.AddressType in ..\Data\PersonAddressType.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating dbo.AWBuildVersion
bcp AdventureWorks2012.dbo.AWBuildVersion in ..\Data\dboAWBuildVersion.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.BusinessEntity
bcp AdventureWorks2012.Person.BusinessEntity in ..\Data\PersonBusinessEntity.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.ContactType
bcp AdventureWorks2012.Person.ContactType in ..\Data\PersonContactType.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.CountryRegion
bcp AdventureWorks2012.Person.CountryRegion in ..\Data\PersonCountryRegion.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.CreditCard
bcp AdventureWorks2012.Sales.CreditCard in ..\Data\SalesCreditCard.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.Culture
bcp AdventureWorks2012.Production.Culture in ..\Data\ProductionCulture.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.Currency
bcp AdventureWorks2012.Sales.Currency in ..\Data\SalesCurrency.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.Department
bcp AdventureWorks2012.HumanResources.Department in ..\Data\HumanResourcesDepartment.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.Illustration
bcp AdventureWorks2012.Production.Illustration in ..\Data\ProductionIllustration.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.Location
bcp AdventureWorks2012.Production.Location in ..\Data\ProductionLocation.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.PhoneNumberType
bcp AdventureWorks2012.Person.PhoneNumberType in ..\Data\PersonPhoneNumberType.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductCategory
bcp AdventureWorks2012.Production.ProductCategory in ..\Data\ProductionProductCategory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductDescription
bcp AdventureWorks2012.Production.ProductDescription in ..\Data\ProductionProductDescription.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductModel
bcp AdventureWorks2012.Production.ProductModel in ..\Data\ProductionProductModel.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductPhoto
bcp AdventureWorks2012.Production.ProductPhoto in ..\Data\ProductionProductPhoto.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesReason
bcp AdventureWorks2012.Sales.SalesReason in ..\Data\SalesSalesReason.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ScrapReason
bcp AdventureWorks2012.Production.ScrapReason in ..\Data\ProductionScrapReason.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.Shift
bcp AdventureWorks2012.HumanResources.Shift in ..\Data\HumanResourcesShift.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Purchasing.ShipMethod
bcp AdventureWorks2012.Purchasing.ShipMethod in ..\Data\PurchasingShipMethod.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SpecialOffer
bcp AdventureWorks2012.Sales.SpecialOffer in ..\Data\SalesSpecialOffer.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.TransactionHistoryArchive
bcp AdventureWorks2012.Production.TransactionHistoryArchive in ..\Data\ProductionTransactionHistoryArchive.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.UnitMeasure
bcp AdventureWorks2012.Production.UnitMeasure in ..\Data\ProductionUnitMeasure.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.CountryRegionCurrency
bcp AdventureWorks2012.Sales.CountryRegionCurrency in ..\Data\SalesCountryRegionCurrency.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.CurrencyRate
bcp AdventureWorks2012.Sales.CurrencyRate in ..\Data\SalesCurrencyRate.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.Person
bcp AdventureWorks2012.Person.Person in ..\Data\PersonPerson.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductModelIllustration
bcp AdventureWorks2012.Production.ProductModelIllustration in ..\Data\ProductionProductModelIllustration.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductModelProductDescriptionCulture
bcp AdventureWorks2012.Production.ProductModelProductDescriptionCulture in ..\Data\ProductionProductModelProductDescriptionCulture.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductSubcategory
bcp AdventureWorks2012.Production.ProductSubcategory in ..\Data\ProductionProductSubcategory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesTerritory
bcp AdventureWorks2012.Sales.SalesTerritory in ..\Data\SalesSalesTerritory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Purchasing.Vendor
bcp AdventureWorks2012.Purchasing.Vendor in ..\Data\PurchasingVendor.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.BusinessEntityContact
bcp AdventureWorks2012.Person.BusinessEntityContact in ..\Data\PersonBusinessEntityContact.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.EmailAddress
bcp AdventureWorks2012.Person.EmailAddress in ..\Data\PersonEmailAddress.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.Employee
bcp AdventureWorks2012.HumanResources.Employee in ..\Data\HumanResourcesEmployee.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.Password
bcp AdventureWorks2012.Person.Password in ..\Data\PersonPassword.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.PersonCreditCard
bcp AdventureWorks2012.Sales.PersonCreditCard in ..\Data\SalesPersonCreditCard.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.PersonPhone
bcp AdventureWorks2012.Person.PersonPhone in ..\Data\PersonPersonPhone.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.Product
bcp AdventureWorks2012.Production.Product in ..\Data\ProductionProduct.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.StateProvince
bcp AdventureWorks2012.Person.StateProvince in ..\Data\PersonStateProvince.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.Address
bcp AdventureWorks2012.Person.Address in ..\Data\PersonAddress.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.BillOfMaterials
bcp AdventureWorks2012.Production.BillOfMaterials in ..\Data\ProductionBillOfMaterials.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.Document
bcp AdventureWorks2012.Production.Document in ..\Data\ProductionDocument.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.EmployeeDepartmentHistory
bcp AdventureWorks2012.HumanResources.EmployeeDepartmentHistory in ..\Data\HumanResourcesEmployeeDepartmentHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.EmployeePayHistory
bcp AdventureWorks2012.HumanResources.EmployeePayHistory in ..\Data\HumanResourcesEmployeePayHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.JobCandidate
bcp AdventureWorks2012.HumanResources.JobCandidate in ..\Data\HumanResourcesJobCandidate.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductCostHistory
bcp AdventureWorks2012.Production.ProductCostHistory in ..\Data\ProductionProductCostHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductInventory
bcp AdventureWorks2012.Production.ProductInventory in ..\Data\ProductionProductInventory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductListPriceHistory
bcp AdventureWorks2012.Production.ProductListPriceHistory in ..\Data\ProductionProductListPriceHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductProductPhoto
bcp AdventureWorks2012.Production.ProductProductPhoto in ..\Data\ProductionProductProductPhoto.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductReview
bcp AdventureWorks2012.Production.ProductReview in ..\Data\ProductionProductReview.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Purchasing.ProductVendor
bcp AdventureWorks2012.Purchasing.ProductVendor in ..\Data\PurchasingProductVendor.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Purchasing.PurchaseOrderHeader
bcp AdventureWorks2012.Purchasing.PurchaseOrderHeader in ..\Data\PurchasingPurchaseOrderHeader.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesPerson
bcp AdventureWorks2012.Sales.SalesPerson in ..\Data\SalesSalesPerson.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesTaxRate
bcp AdventureWorks2012.Sales.SalesTaxRate in ..\Data\SalesSalesTaxRate.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.ShoppingCartItem
bcp AdventureWorks2012.Sales.ShoppingCartItem in ..\Data\SalesShoppingCartItem.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SpecialOfferProduct
bcp AdventureWorks2012.Sales.SpecialOfferProduct in ..\Data\SalesSpecialOfferProduct.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.TransactionHistory
bcp AdventureWorks2012.Production.TransactionHistory in ..\Data\ProductionTransactionHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.WorkOrder
bcp AdventureWorks2012.Production.WorkOrder in ..\Data\ProductionWorkOrder.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.BusinessEntityAddress
bcp AdventureWorks2012.Person.BusinessEntityAddress in ..\Data\PersonBusinessEntityAddress.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductDocument
bcp AdventureWorks2012.Production.ProductDocument in ..\Data\ProductionProductDocument.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Purchasing.PurchaseOrderDetail
bcp AdventureWorks2012.Purchasing.PurchaseOrderDetail in ..\Data\PurchasingPurchaseOrderDetail.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesPersonQuotaHistory
bcp AdventureWorks2012.Sales.SalesPersonQuotaHistory in ..\Data\SalesSalesPersonQuotaHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesTerritoryHistory
bcp AdventureWorks2012.Sales.SalesTerritoryHistory in ..\Data\SalesSalesTerritoryHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.Store
bcp AdventureWorks2012.Sales.Store in ..\Data\SalesStore.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.WorkOrderRouting
bcp AdventureWorks2012.Production.WorkOrderRouting in ..\Data\ProductionWorkOrderRouting.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.Customer
bcp AdventureWorks2012.Sales.Customer in ..\Data\SalesCustomer.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesOrderHeader
bcp AdventureWorks2012.Sales.SalesOrderHeader in ..\Data\SalesSalesOrderHeader.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesOrderDetail
bcp AdventureWorks2012.Sales.SalesOrderDetail in ..\Data\SalesSalesOrderDetail.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesOrderHeaderSalesReason
bcp AdventureWorks2012.Sales.SalesOrderHeaderSalesReason in ..\Data\SalesSalesOrderHeaderSalesReason.dat -S %1 -U %2 -P %3 -n -q -E
echo Installation Complete!
echo on
