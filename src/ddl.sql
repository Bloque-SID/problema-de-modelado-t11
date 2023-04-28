CREATE TABLE Team(  
  teamCode char(6),  
  PRIMARY KEY (teamCode)  
)
;

CREATE TABLE Seller(  
    sellerCode char(6),  
    teamCode char(6),  
    firstName varchar(20),  
    lastName varchar(20),  
    salary decimal(6,2),  
    PRIMARY KEY (sellerCode),  
    FOREIGN KEY (teamCode) REFERENCES Team(teamCode)  
)
;

CREATE TABLE Country(   
    countryCode char(6),   
    countryName varchar(15),   
    PRIMARY KEY(countryCode)   
)
;

CREATE TABLE Commission(  
    commissionCode char(6),  
    CommissionPercentage decimal(4,3),  
    PRIMARY KEY (commissionCode)  
)
;

CREATE TABLE Sponsor(  
    sponsorCode char(6),  
    countryCode char(6),  
    companyName varchar(20),  
    PRIMARY KEY (sponsorCode),  
	FOREIGN KEY (countryCode) REFERENCES Country(countryCode)  
)
;

CREATE TABLE Contact(  
    sponsorCode char(6),  
    codeContact char(6),  
    firstName varchar(20),  
    lastName varchar(20),  
    contactCellPhoneNumber varchar(20),  
    emailAdress varchar(30),  
	FOREIGN KEY (sponsorCode) REFERENCES Sponsor(sponsorCode),   
    PRIMARY KEY (sponsorCode,codeContact)  
)
;

CREATE TABLE Service(  
    serviceCode char(6),  
    serviceName varchar(20),  
    serviceDescription varchar(200),  
    servicePrice decimal(6,2),  
  
    PRIMARY KEY (serviceCode)  
)
;

CREATE TABLE Package(  
    packageCode char(6),  
    packageName varchar(20),  
    PRIMARY KEY (packageCode)  
)
;

CREATE TABLE Package_Service(   
    packageCode char(6),   
    serviceCode char(6),   
    FOREIGN KEY (packageCode) REFERENCES Package(packageCode),   
    FOREIGN KEY (serviceCode) REFERENCES Service(serviceCode),   
    PRIMARY KEY (packageCode,serviceCode)   
       
)  
;

CREATE TABLE Contract(  
    contractCode char(6),  
    teamCode char(6),  
    sponsorCode char(6),  
    commissionCode char(6),  
    packageCode char(6),  
      
  
    FOREIGN KEY (teamCode) REFERENCES Team(teamCode),  
    FOREIGN KEY (sponsorCode) REFERENCES Sponsor(sponsorCode),  
    FOREIGN KEY (commissionCode) REFERENCES Commission(commissionCode),  
    FOREIGN KEY (packageCode) REFERENCES Package(packageCode),  
  
    PRIMARY KEY (contractCode,teamCode,sponsorCode)  
      
)
;

CREATE TABLE Record( 
    recordCode char(6), 
    sponsorCode char(6), 
    teamCode char(6), 
    dateSaleRecord date, 
 
    FOREIGN KEY (teamCode) REFERENCES Team(teamCode), 
    FOREIGN KEY (sponsorCode) REFERENCES Sponsor(sponsorCode), 
    PRIMARY KEY (recordCode) 
     
)
;



