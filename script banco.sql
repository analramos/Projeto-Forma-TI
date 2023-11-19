USE [master]
GO

/****** Object:  Database [formati]    Script Date: 19/11/2023 13:28:23 ******/
CREATE DATABASE [formati]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'formati', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVERFORMA\MSSQL\DATA\formati.mdf' , SIZE = 139264KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'formati_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVERFORMA\MSSQL\DATA\formati_log.ldf' , SIZE = 139264KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [formati].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [formati] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [formati] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [formati] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [formati] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [formati] SET ARITHABORT OFF 
GO

ALTER DATABASE [formati] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [formati] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [formati] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [formati] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [formati] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [formati] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [formati] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [formati] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [formati] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [formati] SET  DISABLE_BROKER 
GO

ALTER DATABASE [formati] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [formati] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [formati] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [formati] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [formati] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [formati] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [formati] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [formati] SET RECOVERY FULL 
GO

ALTER DATABASE [formati] SET  MULTI_USER 
GO

ALTER DATABASE [formati] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [formati] SET DB_CHAINING OFF 
GO

ALTER DATABASE [formati] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [formati] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [formati] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [formati] SET QUERY_STORE = OFF
GO

ALTER DATABASE [formati] SET  READ_WRITE 
GO

