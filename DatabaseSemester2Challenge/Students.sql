CREATE TABLE [dbo].[Students]
(
	[id] NVARCHAR(20) NOT NULL PRIMARY KEY,
	[first_name] nvarchar(50),
	[last_name] nvarchar(50),
	[mac_address] nvarchar(50) not null, 
    CONSTRAINT [FK_Students_Modules] FOREIGN KEY ([mac_address]) REFERENCES modules([mac_address])
)
