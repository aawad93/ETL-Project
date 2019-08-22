CREATE TABLE Stock_Data
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
