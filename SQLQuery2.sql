USE [Prueba]
GO

/****** Object:  Table [dbo].[robos]    Script Date: 9/05/2021 8:11:39 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[robos](
	[Documento] [decimal] NULL,
	[Fecha] [date] NULL,
	[Departamento] [nvarchar](50) NULL,
	[Municipio] [nvarchar](50) NULL,
	[Dia] [nvarchar](10) NULL,
	[Hora] [datetime] NULL,
	[Sitio] [nvarchar](50) NULL,
	[Agresor] [nvarchar](50) NULL,
	[Victima] [nvarchar](50) NULL,
	[Edad] [int] NULL,
	[Pais_nacimiento] [nvarchar](50) NULL,
	[Clase_empleado] [nvarchar](50) NULL,
	[Profesion] [nvarchar](200) NULL,
	[Escolaridad] [nvarchar](50) NULL,
	[Codigo_DANE] [int] NULL
) ON [PRIMARY]
GO

