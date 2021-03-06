namespace Vidly.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class SeedUsers : DbMigration
    {
        public override void Up()
        {
            Sql(@"
INSERT INTO [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (N'1508bdf9-1fc5-4a34-b241-b525cfaf68e4', N'jsr@vidly.com', 0, N'AN54HxAUIFux/Wi8nRm7b6EiLFVaha9fN+a5VVvhPBUzkAO9dktTsSrsGvwMuDyI8w==', N'a0bb1dfc-e64b-4960-8d50-d987728f556e', NULL, 0, 0, NULL, 1, 0, N'jsr@vidly.com')
INSERT INTO [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (N'b382a02a-5a12-401f-889d-a2ce24a06beb', N'admin@vidly.com', 0, N'ANPDq3mxeNjw5sw8N8yvEuptcEIdloELW7SJFvLfBumwMeEblKTx5hhOl5unSyS+Xw==', N'765ece04-2c71-4183-81e1-9baf95f6cdab', NULL, 0, 0, NULL, 1, 0, N'admin@vidly.com')
INSERT INTO [dbo].[AspNetRoles] ([Id], [Name]) VALUES (N'd4789bc4-32e9-4e87-86e4-d19195cba613', N'CanManagerMovies')



");
        }
        
        public override void Down()
        {
        }
    }
}
