echo Populating Person.AddressType
bcp AdventureWorks2012_Fed.Person.AddressType in ..\Data\PersonAddressType.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating dbo.AWBuildVersion
bcp AdventureWorks2012_Fed.dbo.AWBuildVersion in ..\Data\dboAWBuildVersion.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.BusinessEntity
bcp AdventureWorks2012_Fed.Person.BusinessEntity in ..\Data\PersonBusinessEntity.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.ContactType
bcp AdventureWorks2012_Fed.Person.ContactType in ..\Data\PersonContactType.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.CountryRegion
bcp AdventureWorks2012_Fed.Person.CountryRegion in ..\Data\PersonCountryRegion.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.CreditCard
bcp AdventureWorks2012_Fed.Sales.CreditCard in ..\Data\SalesCreditCard.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.Culture
bcp AdventureWorks2012_Fed.Production.Culture in ..\Data\ProductionCulture.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.Currency
bcp AdventureWorks2012_Fed.Sales.Currency in ..\Data\SalesCurrency.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.Department
bcp AdventureWorks2012_Fed.HumanResources.Department in ..\Data\HumanResourcesDepartment.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.Illustration
bcp AdventureWorks2012_Fed.Production.Illustration in ..\Data\ProductionIllustration.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.Location
bcp AdventureWorks2012_Fed.Production.Location in ..\Data\ProductionLocation.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.PhoneNumberType
bcp AdventureWorks2012_Fed.Person.PhoneNumberType in ..\Data\PersonPhoneNumberType.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductCategory
bcp AdventureWorks2012_Fed.Production.ProductCategory in ..\Data\ProductionProductCategory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductDescription
bcp AdventureWorks2012_Fed.Production.ProductDescription in ..\Data\ProductionProductDescription.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductModel
bcp AdventureWorks2012_Fed.Production.ProductModel in ..\Data\ProductionProductModel.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductPhoto
bcp AdventureWorks2012_Fed.Production.ProductPhoto in ..\Data\ProductionProductPhoto.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesReason
bcp AdventureWorks2012_Fed.Sales.SalesReason in ..\Data\SalesSalesReason.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ScrapReason
bcp AdventureWorks2012_Fed.Production.ScrapReason in ..\Data\ProductionScrapReason.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.Shift
bcp AdventureWorks2012_Fed.HumanResources.Shift in ..\Data\HumanResourcesShift.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Purchasing.ShipMethod
bcp AdventureWorks2012_Fed.Purchasing.ShipMethod in ..\Data\PurchasingShipMethod.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SpecialOffer
bcp AdventureWorks2012_Fed.Sales.SpecialOffer in ..\Data\SalesSpecialOffer.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.TransactionHistoryArchive
bcp AdventureWorks2012_Fed.Production.TransactionHistoryArchive in ..\Data\ProductionTransactionHistoryArchive.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.UnitMeasure
bcp AdventureWorks2012_Fed.Production.UnitMeasure in ..\Data\ProductionUnitMeasure.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.CountryRegionCurrency
bcp AdventureWorks2012_Fed.Sales.CountryRegionCurrency in ..\Data\SalesCountryRegionCurrency.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.CurrencyRate
bcp AdventureWorks2012_Fed.Sales.CurrencyRate in ..\Data\SalesCurrencyRate.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.Person
bcp AdventureWorks2012_Fed.Person.Person in ..\Data\PersonPerson.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductModelIllustration
bcp AdventureWorks2012_Fed.Production.ProductModelIllustration in ..\Data\ProductionProductModelIllustration.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductModelProductDescriptionCulture
bcp AdventureWorks2012_Fed.Production.ProductModelProductDescriptionCulture in ..\Data\ProductionProductModelProductDescriptionCulture.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductSubcategory
bcp AdventureWorks2012_Fed.Production.ProductSubcategory in ..\Data\ProductionProductSubcategory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Purchasing.Vendor
bcp AdventureWorks2012_Fed.Purchasing.Vendor in ..\Data\PurchasingVendor.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.BusinessEntityContact
bcp AdventureWorks2012_Fed.Person.BusinessEntityContact in ..\Data\PersonBusinessEntityContact.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.EmailAddress
bcp AdventureWorks2012_Fed.Person.EmailAddress in ..\Data\PersonEmailAddress.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.Employee
bcp AdventureWorks2012_Fed.HumanResources.Employee in ..\Data\HumanResourcesEmployee.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.Password
bcp AdventureWorks2012_Fed.Person.Password in ..\Data\PersonPassword.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.PersonCreditCard
bcp AdventureWorks2012_Fed.Sales.PersonCreditCard in ..\Data\SalesPersonCreditCard.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.PersonPhone
bcp AdventureWorks2012_Fed.Person.PersonPhone in ..\Data\PersonPersonPhone.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.Product
bcp AdventureWorks2012_Fed.Production.Product in ..\Data\ProductionProduct.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.StateProvince
bcp AdventureWorks2012_Fed.Person.StateProvince in ..\Data\PersonStateProvince.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.Address
bcp AdventureWorks2012_Fed.Person.Address in ..\Data\PersonAddress.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.BillOfMaterials
bcp AdventureWorks2012_Fed.Production.BillOfMaterials in ..\Data\ProductionBillOfMaterials.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.Document
bcp AdventureWorks2012_Fed.Production.Document in ..\Data\ProductionDocument.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.EmployeeDepartmentHistory
bcp AdventureWorks2012_Fed.HumanResources.EmployeeDepartmentHistory in ..\Data\HumanResourcesEmployeeDepartmentHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.EmployeePayHistory
bcp AdventureWorks2012_Fed.HumanResources.EmployeePayHistory in ..\Data\HumanResourcesEmployeePayHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating HumanResources.JobCandidate
bcp AdventureWorks2012_Fed.HumanResources.JobCandidate in ..\Data\HumanResourcesJobCandidate.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductCostHistory
bcp AdventureWorks2012_Fed.Production.ProductCostHistory in ..\Data\ProductionProductCostHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductInventory
bcp AdventureWorks2012_Fed.Production.ProductInventory in ..\Data\ProductionProductInventory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductListPriceHistory
bcp AdventureWorks2012_Fed.Production.ProductListPriceHistory in ..\Data\ProductionProductListPriceHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductProductPhoto
bcp AdventureWorks2012_Fed.Production.ProductProductPhoto in ..\Data\ProductionProductProductPhoto.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductReview
bcp AdventureWorks2012_Fed.Production.ProductReview in ..\Data\ProductionProductReview.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Purchasing.ProductVendor
bcp AdventureWorks2012_Fed.Purchasing.ProductVendor in ..\Data\PurchasingProductVendor.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Purchasing.PurchaseOrderHeader
bcp AdventureWorks2012_Fed.Purchasing.PurchaseOrderHeader in ..\Data\PurchasingPurchaseOrderHeader.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesPerson
bcp AdventureWorks2012_Fed.Sales.SalesPerson in ..\Data\SalesSalesPerson.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesTaxRate
bcp AdventureWorks2012_Fed.Sales.SalesTaxRate in ..\Data\SalesSalesTaxRate.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.ShoppingCartItem
bcp AdventureWorks2012_Fed.Sales.ShoppingCartItem in ..\Data\SalesShoppingCartItem.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SpecialOfferProduct
bcp AdventureWorks2012_Fed.Sales.SpecialOfferProduct in ..\Data\SalesSpecialOfferProduct.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.TransactionHistory
bcp AdventureWorks2012_Fed.Production.TransactionHistory in ..\Data\ProductionTransactionHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.WorkOrder
bcp AdventureWorks2012_Fed.Production.WorkOrder in ..\Data\ProductionWorkOrder.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Person.BusinessEntityAddress
bcp AdventureWorks2012_Fed.Person.BusinessEntityAddress in ..\Data\PersonBusinessEntityAddress.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.ProductDocument
bcp AdventureWorks2012_Fed.Production.ProductDocument in ..\Data\ProductionProductDocument.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Purchasing.PurchaseOrderDetail
bcp AdventureWorks2012_Fed.Purchasing.PurchaseOrderDetail in ..\Data\PurchasingPurchaseOrderDetail.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesPersonQuotaHistory
bcp AdventureWorks2012_Fed.Sales.SalesPersonQuotaHistory in ..\Data\SalesSalesPersonQuotaHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesTerritoryHistory
bcp AdventureWorks2012_Fed.Sales.SalesTerritoryHistory in ..\Data\SalesSalesTerritoryHistory.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Production.WorkOrderRouting
bcp AdventureWorks2012_Fed.Production.WorkOrderRouting in ..\Data\ProductionWorkOrderRouting.dat -S %1 -U %2 -P %3 -n -q -E
echo Populating Sales.SalesOrderHeaderSalesReason
bcp AdventureWorks2012_Fed.Sales.SalesOrderHeaderSalesReason in ..\Data\SalesSalesOrderHeaderSalesReason.dat -S %1 -U %2 -P %3 -n -q -E