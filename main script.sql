USE [user7]
GO
SET IDENTITY_INSERT [dbo].[Doctors] ON 

INSERT [dbo].[Doctors] ([Id], [Name]) VALUES (1, N'Даня')
INSERT [dbo].[Doctors] ([Id], [Name]) VALUES (2, N'Леха')
INSERT [dbo].[Doctors] ([Id], [Name]) VALUES (3, N'Димас')
INSERT [dbo].[Doctors] ([Id], [Name]) VALUES (4, N'Слава')
INSERT [dbo].[Doctors] ([Id], [Name]) VALUES (5, N'Сергек')
SET IDENTITY_INSERT [dbo].[Doctors] OFF
GO
SET IDENTITY_INSERT [dbo].[Animals] ON 

INSERT [dbo].[Animals] ([Id], [Name], [IdDoctor], [Type]) VALUES (1, N'Вася', 1, N'Кот')
INSERT [dbo].[Animals] ([Id], [Name], [IdDoctor], [Type]) VALUES (2, N'Мурка', 2, N'Кошка')
INSERT [dbo].[Animals] ([Id], [Name], [IdDoctor], [Type]) VALUES (3, N'Рыыыысь', 3, N'Собака')
INSERT [dbo].[Animals] ([Id], [Name], [IdDoctor], [Type]) VALUES (4, N'Володя', 4, N'Сукуб')
INSERT [dbo].[Animals] ([Id], [Name], [IdDoctor], [Type]) VALUES (5, N'Кузя', 5, N'Легенда')
SET IDENTITY_INSERT [dbo].[Animals] OFF
GO
