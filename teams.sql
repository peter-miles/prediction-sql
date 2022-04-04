CREATE TABLE TEAMS (
    TEAM_ID INT NOT NULL IDENTITY(1,1),
    TEAM_NAME NVARCHAR(255) NOT NULL,
    TEAM_PLAYER_ID_1 INT NOT NULL,
    TEAM_PLAYER_ID_2 INT NOT NULL,
    TEAM_PLAYER_ID_3 INT NOT NULL,
    TEAM_PLAYER_ID_4 INT NOT NULL,
    TEAM_PLAYER_ID_5 INT NOT NULL,
    CONSTRAINT PK_TEAM_ID PRIMARY KEY (PLAYER_ID)
)
