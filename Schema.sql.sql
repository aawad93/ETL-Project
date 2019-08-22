CREATE TABLE Stocks
(
    Date DATE NULL,
    Open FLOAT NULL,
    High FLOAT NULL,
    Low FLOAT NULL,
    Close FLOAT  NULL,
    Volume INT NULL,
    OpenInt INT NULL,
    ticker_name VARCHAR(10),
	primary key(Date, ticker_name)
)

CREATE TABLE Interest_Rates
(
Date DATE NULL,
Federal Funds Target Rate FLOAT NULL,
Federal Funds Upper Target FLOAT NULL, 
Federal Funds Lower Target FLOAT NULL,
Effective Federal Funds Rate FLOAT NULL,
Real GDP (Percent Change) FLOAT NULL,
Unemployment Rate FLOAT NULL,
Inflation Rate FLOAT NULL, 
	primary key(Date)
)