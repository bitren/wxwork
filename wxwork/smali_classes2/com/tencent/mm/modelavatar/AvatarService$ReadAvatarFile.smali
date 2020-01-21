.class Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;
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
    name = "ReadAvatarFile"
.end annotation


# instance fields
.field bm:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarService;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelavatar/AvatarService;Ljava/lang/String;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 676
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    .line 677
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->bm:Landroid/graphics/Bitmap;

    .line 680
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    return-void
.end method

.method private checkTransUrl(Ljava/lang/String;)V
    .locals 4

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelavatar/AvatarService;->isTransUrlName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/AvatarService;->mapUserTransUrl:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 689
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 693
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 694
    invoke-virtual {v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 698
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->getByUrl(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 699
    invoke-virtual {v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 700
    invoke-virtual {v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getImagePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 701
    invoke-static {p1, v3, v2}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getImagePath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 700
    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 704
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v1}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 705
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 706
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 707
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 710
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    const/16 p1, 0x1f

    .line 711
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 4

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->checkTransUrl(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$200(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 730
    :cond_1
    sget-object v2, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 731
    sget-object v1, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 735
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 738
    iget-object v3, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->updateAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 748
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->readFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->bm:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    return v0
.end method

.method public onPostExecute()Z
    .locals 4

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->bm:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelavatar/AvatarService;->access$900(Lcom/tencent/mm/modelavatar/AvatarService;Ljava/lang/String;)V

    return v1

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$200(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelavatar/AvatarStorage;->setToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$700(Lcom/tencent/mm/modelavatar/AvatarService;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$ReadAvatarFile;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v1
.end method
