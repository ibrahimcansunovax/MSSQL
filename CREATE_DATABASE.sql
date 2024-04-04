CREATE DATABASE test_db
ON PRIMARY
   (NAME = test_data,
    FILENAME = 'C:\\GitHubRepositoryDB\\testData.mdf',--C:\GitHubRepositoryDB\testData.mdf
    SIZE = 2MB,
    MAXSIZE = 10MB,
    FILEGROWTH = 10%)
LOG ON
   (NAME = kod_Log,
    FILENAME = 'C:\\GitHubRepositoryDB\\testLog.ldf',--C:\GitHubRepositoryDB\testLog.ldf
    SIZE = 1MB,
    MAXSIZE = 5MB,
    FILEGROWTH = 10%);