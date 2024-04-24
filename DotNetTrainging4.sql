USE [master]
GO
/****** Object:  Database [DotNetTrainging4]    Script Date: 4/24/2024 10:52:53 AM ******/
CREATE DATABASE [DotNetTrainging4] ON  PRIMARY 
( NAME = N'DotNetTrainging4', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLSERVER2022\MSSQL\DATA\DotNetTrainging4.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DotNetTrainging4_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLSERVER2022\MSSQL\DATA\DotNetTrainging4_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DotNetTrainging4].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [DotNetTrainging4] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET ARITHABORT OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DotNetTrainging4] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DotNetTrainging4] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET  DISABLE_BROKER 
GO
ALTER DATABASE [DotNetTrainging4] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DotNetTrainging4] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DotNetTrainging4] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [DotNetTrainging4] SET  MULTI_USER 
GO
ALTER DATABASE [DotNetTrainging4] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DotNetTrainging4] SET DB_CHAINING OFF 
GO
USE [DotNetTrainging4]
GO
/****** Object:  Table [dbo].[Tbl_Blog]    Script Date: 4/24/2024 10:52:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Blog](
	[BlogId] [int] IDENTITY(1,1) NOT NULL,
	[BlogTitle] [varchar](50) NULL,
	[BlogAuthor] [varchar](50) NULL,
	[BlogContent] [varchar](50) NULL,
 CONSTRAINT [PK_Tbl_Blog] PRIMARY KEY CLUSTERED 
(
	[BlogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Tbl_Blog] ON 

INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (1, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (2, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (3, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (5, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (6, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (1002, N'Biography', N'Dr. Ye Thu Wai', N'This is the history book')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (2002, N'Summer Season', N'Pont', N'testContent')
SET IDENTITY_INSERT [dbo].[Tbl_Blog] OFF
GO
USE [master]
GO
ALTER DATABASE [DotNetTrainging4] SET  READ_WRITE 
GO
