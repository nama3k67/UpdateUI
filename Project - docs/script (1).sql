create database [Fancy_Blog]
select * from post
GO
/****** Object:  FullTextCatalog [post_catalog]    Script Date: 7/20/2020 4:46:48 AM ******/
CREATE FULLTEXT CATALOG [post_catalog]WITH ACCENT_SENSITIVITY = ON
AS DEFAULT

GO
/****** Object:  Table [dbo].[category]    Script Date: 7/20/2020 4:46:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[category](
	[category_id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](25) NOT NULL,
	[father_category] [int] NULL,
 CONSTRAINT [category_PK] PRIMARY KEY CLUSTERED 
(
	[category_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[comment]    Script Date: 7/20/2020 4:46:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[comment](
	[comment_id] [int] IDENTITY(1,1) NOT NULL,
	[post_id] [int] NOT NULL,
	[content] [nvarchar](150) NOT NULL,
	[date_modify] [varchar](25) NOT NULL DEFAULT (getdate()),
	[users_id] [int] NOT NULL,
 CONSTRAINT [comment_id_PK] PRIMARY KEY CLUSTERED 
(
	[comment_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[contact]    Script Date: 7/20/2020 4:46:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[contact](
	[contact_id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](25) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[phone_number] [char](11) NULL,
	[content] [text] NOT NULL,
 CONSTRAINT [contact_id_PK] PRIMARY KEY CLUSTERED 
(
	[contact_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[post]    Script Date: 7/20/2020 4:46:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[post](
	[post_id] [int] IDENTITY(1,1) NOT NULL,
	[users_id] [int] NOT NULL,
	[title] [nvarchar](50) NOT NULL,
	[content] [text] NOT NULL,
	[background] [varchar](MAX) NULL DEFAULT ('https://wallpaperplay.com/walls/full/c/7/0/195311.jpg'),
	[category] [int] NOT NULL,
	[location] [text] NULL,
	[date_modify] [varchar](25) NOT NULL DEFAULT (getdate()),
 CONSTRAINT [post_id_PK] PRIMARY KEY CLUSTERED 
(
	[post_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[roles]    Script Date: 7/20/2020 4:46:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[roles](
	[role_id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](15) NOT NULL,
	[decription] [varchar](255) NULL,
 CONSTRAINT [role_id_PK] PRIMARY KEY CLUSTERED 
(
	[role_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[users]    Script Date: 7/20/2020 4:46:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[users](
	[users_id] [int] IDENTITY(1,1) NOT NULL,
	[users_name] [nvarchar](20) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[permission] [int] NOT NULL,
	[user_password] [varchar](125) NOT NULL,
	[date_modify] [varchar](25) NOT NULL DEFAULT (getdate()),
	[description] [nvarchar](150) NULL,
	avatar varchar(MAX) null default ('https://previews.123rf.com/images/yupiramos/yupiramos1610/yupiramos161005146/63681963-avatar-man-smiling-wearing-sunglasses-and-travel-suitcases-over-white-background-vector-illustration.jpg'), 
	fb_link varchar(MAX) null default ('https://www.facebook.com/profile.php?id=100004490973658'),
	address nvarchar(150) null default (N'Đà Nẵng, Việt Nam'), 
	major nvarchar(100) null default ('Software Engineering')
 CONSTRAINT [user_id_PK] PRIMARY KEY CLUSTERED 
(
	[users_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[category] ON 

INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (1, N'Điểm đến', NULL)
INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (2, N'Việt Nam', 1)
INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (3, N'Châu Á', 1)
INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (4, N'Châu Âu', 1)
INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (5, N'Châu Mỹ', 1)
INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (6, N'Ẩm Thực', NULL)
INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (7, N'Việt Nam', 6)
INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (8, N'Châu Á', 6)
INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (9, N'Châu Âu', 6)
INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (10, N'Châu Mỹ', 6)
INSERT [dbo].[category] ([category_id], [name], [father_category]) VALUES (11, N'Chia sẻ Kinh Nghiệm', NULL)
SET IDENTITY_INSERT [dbo].[category] OFF
SET IDENTITY_INSERT [dbo].[comment] ON 

INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (1, 1, N'Tôi muốn đến Đà Nẵng', N'Jul 17 2020  9:19AM', 1)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (2, 5, N'Tôi Yêu Thái Nguyên', N'Jul 17 2020  9:19AM', 2)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (3, 5, N'Để tôi dẫn bạn đi chơi', N'Jul 17 2020  9:19AM', 2)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (4, 1, N'Đà Nẵng rất thân thiện', N'Jul 17 2020  9:19AM', 1)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (5, 7, N'Bạn có muốn đặt chân đến Tokyo không ?', N'Jul 17 2020  9:19AM', 3)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (6, 7, N'Nơi đây rất văn minh', N'Jul 17 2020  9:19AM', 3)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (7, 8, N'Đến Seoul gặp Kpop Idol', N'Jul 17 2020  9:19AM', 4)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (8, 8, N'Seoul rất nhiều điều thú vị', N'Jul 17 2020  9:19AM', 4)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (9, 9, N'Paris tráng lệ, tham quan tháp Effei', N'Jul 17 2020  9:19AM', 5)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (10, 9, N'Ngại gì không đến đó một lần', N'Jul 17 2020  9:19AM', 5)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (12, 16, N'Zurich là thành phố phải đến khi nghĩ về Du Lichk', N'Jul 17 2020  9:19AM', 7)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (13, 16, N'Cùng tôi đi chứ', N'Jul 17 2020  9:19AM', 7)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (14, 17, N'Newyork là thành phố hiện đại', N'Jul 17 2020  9:19AM', 8)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (17, 17, N'Thật sự sống động', N'Jul 17 2020  9:19AM', 8)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (18, 18, N'L.A thú vị  và hiện đại lắm', N'Jul 17 2020  9:19AM', 9)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (19, 18, N'Let''s go', N'Jul 17 2020  9:19AM', 9)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (20, 19, N'Bạn thích biển thì không thể không đến Nha Trang', N'Jul 17 2020  9:19AM', 10)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (21, 19, N'Nha Trang mát mẻ', N'Jul 17 2020  9:19AM', 10)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (22, 20, N'Tôi ước được sống ở Bà Rịa Vũng Tàu', N'Jul 17 2020  9:19AM', 11)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (23, 20, N'Thành phố xinh đẹp thú vị', N'Jul 17 2020  9:19AM', 11)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (24, 21, N'Singapore là thành phố sạch sẽ bậc nhất', N'Jul 17 2020  9:19AM', 12)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (25, 21, N'Tôi muốn đến', N'Jul 17 2020  9:19AM', 12)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (26, 22, N'Tôi chưa bao giờ đến Barcelon', N'Jul 17 2020  9:19AM', 13)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (27, 22, N'Hãy đến đây nào', N'Jul 17 2020  9:19AM', 13)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (28, 23, N'Tôi mơ về London', N'Jul 17 2020  9:19AM', 14)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (29, 23, N'London nổi tiếng', N'Jul 17 2020  9:19AM', 14)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (30, 42, N'Canada không chỉ để học tập mà còn có thể du lịch', N'Jul 17 2020  9:19AM', 11)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (31, 42, N'Trong lòng tôi có Canada', N'Jul 17 2020  9:19AM', 11)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (32, 1, N'ko hay', N'Jul 19 2020  8:12AM', 2)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (33, 1, N'tạm đuọc 🤔', N'Jul 19 2020  8:20AM', 2)
INSERT [dbo].[comment] ([comment_id], [post_id], [content], [date_modify], [users_id]) VALUES (34, 29, N'ko làm mà đòi có ăn à', N'Jul 19 2020  2:32PM', 1)
SET IDENTITY_INSERT [dbo].[comment] OFF
SET IDENTITY_INSERT [dbo].[contact] ON 

INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (1, N'Sang', N'San213g@gmail.com', N'0394293293 ', N'i need help')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (2, N'YouQ', N'youq1235@gmail.com', N'0523434221 ', N'Help  me please')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (5, N'Alice', N'alicelalice@gmail.com', N'0904233321 ', N'Help me please')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (6, N'Marian', N'marian55@gmail.com', N'0903228291 ', N'help help')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (8, N'Giang', N'giang66@gmail.com', N'0943232222 ', N'Help me ')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (9, N'Han', N'hanbp@gmail.com', N'0320430322 ', N'I need help')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (10, N'Vy', N'vyquynh12@gmail.com', N'0906232323 ', N'help')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (11, N'Ngôn', N'mngon22@gmail.com', N'0704332233 ', N'help me right now')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (12, N'Huỳnh Nhi', N'huynhnhi@gmail.com', N'0708043022 ', N'help help')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (13, N'Lan Anh', N'anhlan15@gmail.com', N'0953221135 ', N'please help')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (14, N'thanh thanh', N'thanhnguyen', N'0643222355 ', N'help me this one')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (15, N'Huỳnh Hạnh Dung', N'hhd123@gmail.com', N'0964244221 ', N'help me')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (16, N'Thy Phương', N'thyphuongrose', N'0623424332 ', N'i need you help me')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (17, N'Thanh Tien Nhu', N'tiennhuthanhchanel@gmail.com', N'0708325432 ', N'help me thank you')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (18, N'Truong Tiet Lam', N'tietlamlisa@gmail.com', N'0805432211 ', N'help ')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (19, N'Trung Nguyen', N'trungnguyenjennie', N'0963545442 ', N'help me now')
INSERT [dbo].[contact] ([contact_id], [name], [email], [phone_number], [content]) VALUES (20, N'Trung Nguyen', N'trungnguyenot4@gmail.com', N'0909543422 ', N'i need you right now ')
SET IDENTITY_INSERT [dbo].[contact] OFF
SET IDENTITY_INSERT [dbo].[post] ON 

INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (1, 1, N'Đà Nẵng Quê Hương Tôi', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at facilisis dui. Ut vitae euismod tellus, in tempor nisi. Duis et finibus libero, in pharetra justo. Mauris vel odio quis felis finibus pharetra. Maecenas interdum diam ante, sed consectetur erat efficitur in. Duis blandit nec felis sit amet gravida. Sed quam enim, convallis vitae mattis nec, mattis quis sapien. Vivamus convallis, enim in suscipit dignissim, nunc magna gravida odio, ac scelerisque nisi turpis ut augue. Integer vulputate nunc vitae felis varius, sed consectetur dui vestibulum. Aliquam congue euismod lacinia. Morbi ut nibh imperdiet, mattis dui sit amet, tempus lorem.

Etiam pellentesque lobortis mauris, sed sollicitudin ligula iaculis vel. Fusce eros lacus, interdum non scelerisque sed, consectetur id ante. Aenean ultrices a massa sit amet aliquam. Aenean ut odio tellus. Maecenas rhoncus vestibulum molestie. Duis fringilla sapien a tellus accumsan ornare. Donec vitae libero mauris. Proin dictum, quam id pellentesque pharetra, lectus ligula lacinia felis, in pretium enim lacus eleifend ante.

Fusce vitae vehicula ex. Fusce vitae metus cursus, rhoncus sem ut, imperdiet nulla. Mauris aliquet sagittis justo. Nulla sollicitudin vel sapien interdum dictum. Nulla ex risus, vehicula sit amet turpis non, pharetra rhoncus urna. Fusce interdum diam vitae pretium iaculis. Nullam posuere diam eu erat aliquet, ut mollis tortor ullamcorper. Aliquam vestibulum enim at semper vestibulum. Nam ac pulvinar nisi. Donec sollicitudin elit a lobortis tempus. Ut elementum ornare ipsum ut lobortis. Nullam semper, nulla ac aliquet gravida, enim libero bibendum justo, vitae bibendum mauris nisi feugiat ante. Curabitur enim arcu, ultricies ac gravida vel, efficitur nec quam. Pellentesque sagittis euismod mauris eget sagittis. Etiam sit amet erat nec ex eleifend tempor ut id arcu.', 2, N'Da Nang', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (5, 2, N'Thái Nguyên Yên Bình', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at facilisis dui. Ut vitae euismod tellus, in tempor nisi. Duis et finibus libero, in pharetra justo. Mauris vel odio quis felis finibus pharetra. Maecenas interdum diam ante, sed consectetur erat efficitur in. Duis blandit nec felis sit amet gravida. Sed quam enim, convallis vitae mattis nec, mattis quis sapien. Vivamus convallis, enim in suscipit dignissim, nunc magna gravida odio, ac scelerisque nisi turpis ut augue. Integer vulputate nunc vitae felis varius, sed consectetur dui vestibulum. Aliquam congue euismod lacinia. Morbi ut nibh imperdiet, mattis dui sit amet, tempus lorem.

Etiam pellentesque lobortis mauris, sed sollicitudin ligula iaculis vel. Fusce eros lacus, interdum non scelerisque sed, consectetur id ante. Aenean ultrices a massa sit amet aliquam. Aenean ut odio tellus. Maecenas rhoncus vestibulum molestie. Duis fringilla sapien a tellus accumsan ornare. Donec vitae libero mauris. Proin dictum, quam id pellentesque pharetra, lectus ligula lacinia felis, in pretium enim lacus eleifend ante.

Fusce vitae vehicula ex. Fusce vitae metus cursus, rhoncus sem ut, imperdiet nulla. Mauris aliquet sagittis justo. Nulla sollicitudin vel sapien interdum dictum. Nulla ex risus, vehicula sit amet turpis non, pharetra rhoncus urna. Fusce interdum diam vitae pretium iaculis. Nullam posuere diam eu erat aliquet, ut mollis tortor ullamcorper. Aliquam vestibulum enim at semper vestibulum. Nam ac pulvinar nisi. Donec sollicitudin elit a lobortis tempus. Ut elementum ornare ipsum ut lobortis. Nullam semper, nulla ac aliquet gravida, enim libero bibendum justo, vitae bibendum mauris nisi feugiat ante. Curabitur enim arcu, ultricies ac gravida vel, efficitur nec quam. Pellentesque sagittis euismod mauris eget sagittis. Etiam sit amet erat nec ex eleifend tempor ut id arcu.

Proin fermentum ante non vestibulum condimentum. Aenean gravida urna in tortor consectetur, eu finibus ante ullamcorper. Donec volutpat ultrices commodo. Nullam mattis est id bibendum molestie. Mauris eu sollicitudin odio. Sed volutpat eros massa, a accumsan quam eleifend efficitur. Fusce lobortis lobortis condimentum. Proin non blandit sem. In auctor sollicitudin mi, at dictum nisi hendrerit iaculis. Nam eget justo tempor, pretium dui sit amet, convallis neque. Praesent pulvinar ornare arcu, nec dignissim leo. Donec consequat odio quis posuere sodales. Morbi vitae imperdiet nibh. Aenean sed odio neque. Quisque rutrum dui at nibh pellentesque ornare.

Aliquam id ex pharetra, consequat neque eu, varius nibh. Proin tempus, libero et feugiat viverra, dolor urna euismod mauris, blandit laoreet lectus enim a quam. Sed mattis ante lectus, vel semper dolor suscipit et. In a nulla ac est facilisis ornare. Ut mollis auctor nibh nec semper. Quisque vehicula ac ex sed laoreet. Praesent efficitur at mauris eu lacinia. Phasellus in ex euismod, commodo metus sit amet, gravida mauris. Pellentesque lacus lectus, porta id ultrices et, mollis nec turpis. Mauris nec magna justo.', 2, N'Thai Nguyen', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify], background) VALUES (67, 3, N'Tokyo Thành Phố Đầy Hứa Hẹn', N'Lorem ipsum',  3, N'Tokyo', N'Jul 13 2020  6:58PM', ISNULL(null, 'https://www.pullman-danang.com/wp-content/uploads/sites/86/2019/05/DJI_0004.jpg'))
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (8, 4, N'Seoul Sầm Uất', N'Lorem ipsum', 3, N'Seoul', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (9, 5, N'Paris Hoa Lệ', N'Lorem ipsum', 4, N'Paris', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (16, 7, N'Zurich mộng mơ', N'Lorem ipsum', 4, N'Zurich', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (17, 8, N'New York Tráng Lệ', N'Lorem ipsum', 5, N'New York', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (18, 9, N'L.A Thân Thiện', N'Lorem ipsum', 5, N'L.A', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (19, 10, N'Nha Trang Thành Phố Biển', N'Lorem ipsum',  7, N'Nha Trang', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (20, 11, N'Bà Rịa Vũng Tàu Thân Thương', N'Lorem ipsum', 7, N'Ba Ria Vung Tau', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (21, 12, N'Singapore Sạch Đẹp', N'Lorem ipsum', 8, N'Singapore', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (22, 13, N'Barcelona Thú Vị', N'Lorem ipsum', 9, N'Barcelona', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (23, 14, N'London Trong Mơ', N'Lorem ipsum', 9, N'London', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (27, 15, N'Seattle Ngày Nay', N'Lorem ipsum', 10, N'Seattle', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (29, 1, N'Nghệ An Yêu Dấu', N'Lorem ipsum', 2, N'Nghe An', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (33, 2, N'Hà Tĩnh Thơ Ngây', N'Lorem ipsum', 2, N'Ha Tinh', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (34, 4, N'Quang Ninh Thanh Bình', N'Lorem ipsum', 2, N'Quang Ninh', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (35, 8, N'Thuong Hai Toi Yeu', N'Lorem ipsum', 3, N'Thuong Hai', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (36, 3, N'Bangkok Náo Nhiệt', N'Lorem ipsum', 3, N'Bangkok', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (37, 5, N'Manila Có Tôi', N'Lorem ipsum', 3, N'Manila', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (39, 10, N'Manchester Sôi Động', N'Lorem ipsum', 4, N'Manchester', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (40, 7, N'Berlin Lung Linh', N'Lorem ipsum', 4, N'Berlin', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (41, 9, N'Madrid', N'Lorem ipsum', 4, N'Madrid', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (42, 11, N'Canada', N'Lorem ipsum', 5, N'Canada', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (43, 2, N'Mexico city', N'Lorem ipsum', 5, N'Mexico city', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (49, 3, N'Chicago Yêu Dấu', N'Lorem ipsum', 5, N'Chicago', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (50, 4, N'Nam Định Trong Tôi Là', N'Lorem ipsum', 7, N'Nam Dinh', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (51, 9, N'Quảng Bình tươi đẹp', N'Lorem ipsum', 7, N'Quang Binh', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (52, 5, N'Sài Gòn Chân Thanh', N'Lorem ipsum', 7, N'Sai Gon', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (53, 14, N'Bắc Kinh Cổ Kính', N'Lorem ipsum', 8, N'Bac Kinh', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (54, 15, N'Bali Thành Phố Nhất Đinh Phải Đến', N'Lorem ipsum', 8, N'Bali', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (55, 13, N'Pnôm Pênh Chất Phát', N'Lorem ipsum', 8, N'Pnom Penh', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (56, 12, N'Viêng Chăn Hạnh Phúc', N'Lorem ipsum', 8, N'Vieng Chan', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (58, 7, N'Amsterdam Hiện Đại', N'Lorem ipsum', 9, N'Amsterdam', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (59, 8, N'Venice Nguy Nga ', N'Lorem ipsum', 9, N'Venice', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (61, 1, N'Milan Đổi Thay', N'Lorem ipsum', 9, N'Milan', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (62, 3, N'Praha Câu Chuyện Mới', N'Lorem ipsum', 9, N'Praha', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (63, 5, N'Dallas Hùng Vĩ', N'Lorem ipsum', 10, N'Dallas', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (64, 8, N'Austin Bình Dị', N'Lorem ipsum', 10, N'Austin', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (65, 4, N'Boston Trong Bạn', N'Lorem ipsum', 10, N'Boston', N'Jul 13 2020  6:58PM')
INSERT [dbo].[post] ([post_id], [users_id], [title], [content], [category], [location], [date_modify]) VALUES (66, 9, N'Atlanta Rực Rõ', N'Lorem ipsum', 10, N'Atlanta', N'Jul 13 2020  6:58PM')
SET IDENTITY_INSERT [dbo].[post] OFF
SET IDENTITY_INSERT [dbo].[roles] ON 

INSERT [dbo].[roles] ([role_id], [name], [decription]) VALUES (1, N'ADMIN', N'Controll all user, access all permission')
INSERT [dbo].[roles] ([role_id], [name], [decription]) VALUES (2, N'USER', NULL)
SET IDENTITY_INSERT [dbo].[roles] OFF
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (1, N'Khang Võ', N'kinvo5120@gmail.com', 1, N'se1401', N'Jul 10 2020 10:43AM', N'Chàng trai ngu muội')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (2, N'Nam Trần', N'namtran@gmail.com', 1, N'se1401', N'Jul 10 2020 10:43AM', N'Cóc vàng said: ơ anh có biết gì đâu')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (3, N'Thần Khuyển', N'kutsw34@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Giết Thần Điêu')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (4, N'Thần Điêu', N'fsdre342@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Yếu Sinh Ly')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (5, N'Khánh Lã', N'khanhla@gmail.com', 2, N'se1401', N'Jul 10 2020 10:43AM', N'Developer')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (7, N'Giang Hồ', N'tragiangexo@gmail.com', 1, N'se1401', N'Jul 10 2020 10:43AM', N'Reporter, Developer')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (8, N'Han Ngo', N'ngohanbp@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Đam mê')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (9, N'Alice Nguyen', N'alicelalice@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Dễ thương')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (10, N'Quỳnh Vy', N'quynhvy@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Chanh xả')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (11, N'Jennie', N'jennie@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Young and Rich')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (12, N'Lisa', N'lisa@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Model, thần thái đỉnh cao')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (13, N'Yuki', N'yuki@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Cute')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (14, N'Rosé', N'rose@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Hát hay, nhảy đẹp')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (15, N'Jisoo', N'jisoo@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Visual')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (16, N'Jisoo f', N'jisoo123@gmail.com', 2, N'123456', N'Jul 10 2020 10:43AM', N'Visual')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (17, N'Khang cute', N'cutequatroioi@gmail.com', 2, N'123456', N'Jul 13 2020  9:59AM', N'not so much')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (19, N'fdsầd', N'fdsfsdes@gmail.com', 2, N'123456', N'Jul 13 2020 10:25AM', N'fdsfdsầe')
INSERT [dbo].[users] ([users_id], [users_name], [email], [permission], [user_password], [date_modify], [description]) VALUES (20, N'Nam', N'nam123@gmail.com', 1, N'9876543', N'Jul 17 2020 13:22PM', N'Good boy')
SET IDENTITY_INSERT [dbo].[users] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__users__AB6E6164DF917C30]    Script Date: 7/20/2020 4:46:49 AM ******/
ALTER TABLE [dbo].[users] ADD UNIQUE NONCLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  FullTextIndex     Script Date: 7/20/2020 4:46:49 AM ******/
CREATE FULLTEXT INDEX ON [dbo].[post](
[content] LANGUAGE 'Vietnamese', 
[title] LANGUAGE 'Vietnamese')
KEY INDEX [post_id_PK]ON ([post_catalog], FILEGROUP [PRIMARY])
WITH (CHANGE_TRACKING = AUTO, STOPLIST = SYSTEM)


GO
ALTER TABLE [dbo].[category]  WITH CHECK ADD  CONSTRAINT [category_FK] FOREIGN KEY([father_category])
REFERENCES [dbo].[category] ([category_id])
GO
ALTER TABLE [dbo].[category] CHECK CONSTRAINT [category_FK]
GO
ALTER TABLE [dbo].[comment]  WITH CHECK ADD  CONSTRAINT [post_id_FK] FOREIGN KEY([post_id])
REFERENCES [dbo].[post] ([post_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[comment] CHECK CONSTRAINT [post_id_FK]
GO
ALTER TABLE [dbo].[comment]  WITH CHECK ADD  CONSTRAINT [user_id123_FK] FOREIGN KEY([users_id])
REFERENCES [dbo].[users] ([users_id])
GO
ALTER TABLE [dbo].[comment] CHECK CONSTRAINT [user_id123_FK]
GO
ALTER TABLE [dbo].[post]  WITH CHECK ADD  CONSTRAINT [category12_FK] FOREIGN KEY([category])
REFERENCES [dbo].[category] ([category_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[post] CHECK CONSTRAINT [category12_FK]
GO
ALTER TABLE [dbo].[post]  WITH CHECK ADD  CONSTRAINT [user_id_FK1] FOREIGN KEY([users_id])
REFERENCES [dbo].[users] ([users_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[post] CHECK CONSTRAINT [user_id_FK1]
GO
ALTER TABLE [dbo].[users]  WITH CHECK ADD  CONSTRAINT [role_FK1] FOREIGN KEY([permission])
REFERENCES [dbo].[roles] ([role_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[users] CHECK CONSTRAINT [role_FK1]
GO
