INSERT INTO Team(teamCode) VALUES ('T001')
;

INSERT INTO Team(teamCode) VALUES ('T002')
;

INSERT INTO Team(teamCode) VALUES ('T003')
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S001', 'T001', 'Juan', 'García', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S002', 'T001', 'María', 'Pérez', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S003', 'T001', 'Pedro', 'Díaz', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S004', 'T001', 'Ana', 'Martínez', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S005', 'T001', 'Luis', 'González', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S006', 'T002', 'Sofía', 'Hernández', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S007', 'T002', 'Pablo', 'Ruiz', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S008', 'T002', 'Carmen', 'Gutiérrez', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S009', 'T002', 'Antonio', 'Fernández', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S010', 'T002', 'Marta', 'Sánchez', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S011', 'T003', 'Javier', 'López', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S012', 'T003', 'Sara', 'Gómez', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S013', 'T003', 'Diego', 'Ramírez', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S014', 'T003', 'Olivia', 'Torres', 5000)
;

INSERT INTO Seller(sellerCode, teamCode, firstName, lastName, salary) VALUES ('S015', 'T003', 'Hugo', 'Jiménez', 5000)
;

INSERT INTO Country(countryCode, countryName) VALUES ('C001', 'Argentina')
;

INSERT INTO Country(countryCode, countryName) VALUES ('C002', 'Bolivia')
;

INSERT INTO Country(countryCode, countryName) VALUES ('C003', 'Chile')
;

INSERT INTO Country(countryCode, countryName) VALUES ('C004', 'Colombia')
;

INSERT INTO Country(countryCode, countryName) VALUES ('C005', 'Costa Rica')
;

INSERT INTO Country(countryCode, countryName) VALUES ('C006', 'Ecuador')
;

INSERT INTO Country(countryCode, countryName) VALUES ('C007', 'España')
;

INSERT INTO Country(countryCode, countryName) VALUES ('C008', 'México')
;

INSERT INTO Country(countryCode, countryName) VALUES ('C009', 'Perú')
;

INSERT INTO Country(countryCode, countryName) VALUES ('C010', 'Uruguay')
;

INSERT INTO Commission(commissionCode, CommissionPercentage) VALUES ('COM001', 0.025)
;

INSERT INTO Commission(commissionCode, CommissionPercentage) VALUES ('COM002', 0.030)
;

INSERT INTO Commission(commissionCode, CommissionPercentage) VALUES ('COM003', 0.035)
;

INSERT INTO Sponsor(sponsorCode, countryCode, companyName) VALUES ('SP001', 'C001', 'Banco de Chile')
;

INSERT INTO Sponsor(sponsorCode, countryCode, companyName) VALUES ('SP002', 'C002', 'Honda Motor Co.')
;

INSERT INTO Sponsor(sponsorCode, countryCode, companyName) VALUES ('SP003', 'C003', 'Nestlé S.A.')
;

INSERT INTO Sponsor(sponsorCode, countryCode, companyName) VALUES ('SP004', 'C004', 'Samsung Electronics')
;

INSERT INTO Sponsor(sponsorCode, countryCode, companyName) VALUES ('SP005', 'C005', 'Telstra Corporation')
;

INSERT INTO Sponsor(sponsorCode, countryCode, companyName) VALUES ('SP006', 'C006', 'Lufthansa')
;

INSERT INTO Sponsor(sponsorCode, countryCode, companyName) VALUES ('SP007', 'C007', 'Emirates Airline')
;

INSERT INTO Sponsor(sponsorCode, countryCode, companyName) VALUES ('SP008', 'C008', 'Unilever')
;

INSERT INTO Sponsor(sponsorCode, countryCode, companyName) VALUES ('SP009', 'C009', 'Coca-Cola')
;

INSERT INTO Sponsor(sponsorCode, countryCode, companyName) VALUES ('SP010', 'C010', 'Sony Corporation')
;

INSERT INTO Contact(sponsorCode, codeContact, firstName, lastName, contactCellPhoneNumber, emailAdress) VALUES ('SP001', 'CT001', 'Juan', 'Pérez', '555-1234', 'juan.perez@bancochile.cl')
;

INSERT INTO Contact(sponsorCode, codeContact, firstName, lastName, contactCellPhoneNumber, emailAdress) VALUES ('SP001', 'CT002', 'Ana', 'González', '555-5678', 'ana.gonzalez@bancochile.cl')
;

INSERT INTO Contact(sponsorCode, codeContact, firstName, lastName, contactCellPhoneNumber, emailAdress) VALUES ('SP002', 'CT003', 'Takashi', 'Yamada', '555-9012', 'takashi.yamada@honda.co.jp')
;

INSERT INTO Contact(sponsorCode, codeContact, firstName, lastName, contactCellPhoneNumber, emailAdress) VALUES ('SP002', 'CT004', 'Maria', 'Santos', '555-3456', 'maria.santos@honda.com.br')
;

INSERT INTO Contact(sponsorCode, codeContact, firstName, lastName, contactCellPhoneNumber, emailAdress) VALUES ('SP003', 'CT005', 'Pierre', 'Dubois', '555-7890', 'pierre.dubois@nestle.fr')
;

INSERT INTO Contact(sponsorCode, codeContact, firstName, lastName, contactCellPhoneNumber, emailAdress) VALUES ('SP003', 'CT006', 'Sophie', 'Lefèvre', '555-2345', 'sophie.lefevre@nestle.ch')
;

INSERT INTO Contact(sponsorCode, codeContact, firstName, lastName, contactCellPhoneNumber, emailAdress) VALUES ('SP004', 'CT007', 'Ji-hyun', 'Kim', '555-6789', 'jihyun.kim@samsung.co.kr')
;

INSERT INTO Contact(sponsorCode, codeContact, firstName, lastName, contactCellPhoneNumber, emailAdress) VALUES ('SP005', 'CT008', 'John', 'Smith', '555-0123', 'john.smith@telstra.com.au')
;

INSERT INTO Contact(sponsorCode, codeContact, firstName, lastName, contactCellPhoneNumber, emailAdress) VALUES ('SP006', 'CT009', 'Hans', 'Müller', '555-4567', 'hans.mueller@lufthansa.de')
;

INSERT INTO Contact(sponsorCode, codeContact, firstName, lastName, contactCellPhoneNumber, emailAdress) VALUES ('SP007', 'CT010', 'Fatima', 'Ali', '555-8901', 'fatima.ali@emirates.com')
;

INSERT INTO Service(serviceCode, serviceName, serviceDescription, servicePrice)   
VALUES ('S001', 'Stand en evento', 'Espacio para colocar un stand publicitario en las instalaciones de un evento', 1000.00)
;

INSERT INTO Service(serviceCode, serviceName, serviceDescription, servicePrice)   
VALUES ('S002', 'Post en Instagram', 'Publicación de una imagen y mensaje publicitario en la cuenta de Instagram de la empresa', 500.00)
;

INSERT INTO Service(serviceCode, serviceName, serviceDescription, servicePrice)   
VALUES ('S003', 'Mención en evento', 'Mención de agradecimiento a la empresa en partes importantes del evento, como discursos o presentaciones', 750.00)
;

INSERT INTO Package (packageCode, packageName) VALUES ('PKG001', 'Bronze Package')
;

INSERT INTO Package (packageCode, packageName) VALUES ('PKG002', 'Silver Package')
;

INSERT INTO Package (packageCode, packageName) VALUES ('PKG003', 'Gold Package')
;

INSERT INTO Package_Service (packageCode, serviceCode) VALUES ('PKG001', 'S001')
;

INSERT INTO Package_Service (packageCode, serviceCode) VALUES ('PKG002', 'S001')
;

INSERT INTO Package_Service (packageCode, serviceCode) VALUES ('PKG002', 'S002')
;

INSERT INTO Package_Service (packageCode, serviceCode) VALUES ('PKG003', 'S001')
;

INSERT INTO Package_Service (packageCode, serviceCode) VALUES ('PKG003', 'S002')
;

INSERT INTO Package_Service (packageCode, serviceCode) VALUES ('PKG003', 'S003')
;

INSERT INTO Contract(contractCode, teamCode, sponsorCode, commissionCode, packageCode) VALUES ('CTR001', 'T001', 'SP001', 'COM001', 'PKG001')
;

INSERT INTO Contract(contractCode, teamCode, sponsorCode, commissionCode, packageCode) VALUES ('CTR002', 'T001', 'SP002', 'COM002', 'PKG002')
;

INSERT INTO Contract(contractCode, teamCode, sponsorCode, commissionCode, packageCode) VALUES ('CTR003', 'T001', 'SP003', 'COM003', 'PKG003')
;

INSERT INTO Contract(contractCode, teamCode, sponsorCode, commissionCode, packageCode) VALUES ('CTR004', 'T001', 'SP004', 'COM001', 'PKG002')
;

INSERT INTO Contract(contractCode, teamCode, sponsorCode, commissionCode, packageCode) VALUES ('CTR005', 'T001', 'SP005', 'COM002', 'PKG003')
;

INSERT INTO Contract(contractCode, teamCode, sponsorCode, commissionCode, packageCode) VALUES ('CTR006', 'T001', 'SP006', 'COM003', 'PKG001')
;

INSERT INTO Contract(contractCode, teamCode, sponsorCode, commissionCode, packageCode) VALUES ('CTR007', 'T001', 'SP007', 'COM001', 'PKG002')
;

INSERT INTO Contract(contractCode, teamCode, sponsorCode, commissionCode, packageCode) VALUES ('CTR008', 'T001', 'SP008', 'COM002', 'PKG003')
;

INSERT INTO Contract(contractCode, teamCode, sponsorCode, commissionCode, packageCode) VALUES ('CTR009', 'T001', 'SP009', 'COM003', 'PKG001')
;

INSERT INTO Contract(contractCode, teamCode, sponsorCode, commissionCode, packageCode) VALUES ('CTR010', 'T001', 'SP010', 'COM001', 'PKG002')
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R001', 'SP001', 'T001', '2023-04-27')
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R001', 'SP001', 'T001', '2023-04-27')
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R001', 'SP001', 'T001',TO_DATE('27/04/2023', 'DD/MM/YYYY'))
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R002', 'SP002', 'T001', TO_DATE('2023-04-27', 'YYYY-MM-DD'))
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R003', 'SP003', 'T001', TO_DATE('2023-04-27', 'YYYY-MM-DD'))
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R004', 'SP004', 'T001', TO_DATE('2023-04-27', 'YYYY-MM-DD'))
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R005', 'SP005', 'T001', TO_DATE('2023-04-27', 'YYYY-MM-DD'))
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R006', 'SP006', 'T001', TO_DATE('2023-04-27', 'YYYY-MM-DD'))
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R007', 'SP007', 'T001', TO_DATE('2023-04-27', 'YYYY-MM-DD'))
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R008', 'SP008', 'T001', TO_DATE('2023-04-27', 'YYYY-MM-DD'))
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R009', 'SP009', 'T001', TO_DATE('2023-04-27', 'YYYY-MM-DD'))
;

INSERT INTO Record(recordCode, sponsorCode, teamCode, dateSaleRecord) VALUES ('R010', 'SP010', 'T001', TO_DATE('2023-04-27', 'YYYY-MM-DD'))
;



