﻿BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[MoveNames]
GO

DELETE FROM [dbo].[Moves]
GO

COMMIT;
GO

