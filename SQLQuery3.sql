-- Create the database
CREATE DATABASE AttendanceSystem;



CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    UserName NVARCHAR(255) NOT NULL,
    FaceRecognitionData IMAGE NOT NULL
);

insert into Users(UserID,UserName,FaceRecognitionData)
Select '1','zeina', bulkColumn 
from Openrowset (Bulk 'D:\IMG_0017.JPG', Single_Blob) as Image;

insert into Users(UserID,UserName,FaceRecognitionData)
select'2', 'nada',bulkColumn from Openrowset (Bulk 'D:\IMG_0017.JPG', Single_Blob) as Image;

insert into Users(UserID,UserName,FaceRecognitionData)
select'3', 'ahmed',bulkColumn from Openrowset (Bulk 'D:\3.jpeg', Single_Blob) as Image;

insert into Users(UserID,UserName,FaceRecognitionData)
select'4', 'khaled',bulkColumn from Openrowset (Bulk 'D:\4.jpeg', Single_Blob) as Image;

insert into Users(UserID,UserName,FaceRecognitionData)
select'5', 'menna',bulkColumn from Openrowset (Bulk 'D:\5.jpeg', Single_Blob) as Image;

insert into Users(UserID,UserName,FaceRecognitionData)
select'6', 'habiba',bulkColumn from Openrowset (Bulk 'D:\6.jpeg', Single_Blob) as Image;

insert into Users(UserID,UserName,FaceRecognitionData)
select'7', 'aly',bulkColumn from Openrowset (Bulk 'D:\7.jpeg', Single_Blob) as Image;

insert into Users(UserID,UserName,FaceRecognitionData)
select'8', 'marwan',bulkColumn from Openrowset (Bulk 'D:\8.jpeg', Single_Blob) as Image;

insert into Users(UserID,UserName,FaceRecognitionData)
select'9', 'ranime',bulkColumn from Openrowset (Bulk 'D:\9.jpeg', Single_Blob) as Image;

insert into Users(UserID,UserName,FaceRecognitionData)
select'10', 'nagi',bulkColumn from Openrowset (Bulk 'D:\10.jpeg', Single_Blob) as Image;


select * from Users

  