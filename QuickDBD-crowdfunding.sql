Campaign
-
CF_ID varchar PK
Contact_ID varchar FK - Contacts.Contact_ID
Company_Name varchar
Description varchar
Goal numeric
Pledged numeric
Outcome varchar
Backers_Count int
Country varchar
Currency varchar
Launch_Date date
End_Date date
Category_ID varchar FK >- Category.Category_ID
SubCategory_ID varchar FK >- Subcategory.Subcategory_ID

Contacts
-
Contact_ID varchar PK
First_Name varchar
Last_Name varchar
email varchar

Category
-
Category_ID varchar PK
Categories varchar


Subcategory
-
Subcategory_ID varchar PK
Subcategories varchar
