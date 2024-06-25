Campaign
-
CREATE TABLE IF NOT EXISTS Campaign (
    CF_ID varchar(255) PRIMARY KEY NOT NULL,
    Contact_ID varchar(255) NOT NULL,
    Company_Name varchar(255) NOT NULL,
    Description varchar(255) NOT NULL,
    Goal numeric(10,2) NOT NULL,
    Pledged numeric(10,2) NOT NULL,
    Outcome varchar(255) NOT NULL,
    Backers_Count int NOT NULL,
    Country varchar(255) NOT NULL,
    Currency varchar(255) NOT NULL,
    Launch_Date date NOT NULL,
    End_Date date NOT NULL,
    Category_ID varchar(255) NOT NULL,
    SubCategory_ID varchar(255) NOT NULL,
    FOREIGN KEY (Contact_ID) REFERENCES Contacts(Contact_ID),
    FOREIGN KEY (Category_ID) REFERENCES Category(Category_ID),
    FOREIGN KEY (SubCategory_ID) REFERENCES Subcategory(Subcategory_ID)
);

CREATE TABLE IF NOT EXISTS Contacts (
    Contact_ID varchar(255) PRIMARY KEY NOT NULL,
    First_Name varchar(255) NOT NULL,
    Last_Name varchar(255) NOT NULL,
    Email varchar(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS Category (
    Category_ID varchar(255) PRIMARY KEY NOT NULL,
    Categories varchar(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS Subcategory (
    Subcategory_ID varchar(255) PRIMARY KEY NOT NULL,
    Subcategories varchar(255) NOT NULL
);

   
   
   
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
