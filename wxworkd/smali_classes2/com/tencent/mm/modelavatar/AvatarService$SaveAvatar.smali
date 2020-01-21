.class Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;
.super Ljava/lang/Object;
.source "AvatarService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SaveAvatar"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelavatar/AvatarService;Lcom/tencent/mm/modelavatar/ImgFlag;[B)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 624
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->bitmap:Landroid/graphics/Bitmap;

    .line 629
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    .line 630
    iput-object p3, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->buf:[B

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 10

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$200(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->buf:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->saveFile(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->bitmap:Landroid/graphics/Bitmap;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 646
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$100(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setLastGet()V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.AvatarService"

    const-string v1, "SaveAvatar imgFlag info is null"

    .line 636
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x8a

    const-wide/16 v5, 0xd

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    return v0
.end method

.method public onPostExecute()Z
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$200(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 667
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelavatar/AvatarStorage;->setToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$700(Lcom/tencent/mm/modelavatar/AvatarService;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$SaveAvatar;->buf:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    :cond_2
    return v1
.end method
