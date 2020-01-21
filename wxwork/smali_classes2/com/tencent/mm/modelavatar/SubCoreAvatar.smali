.class public Lcom/tencent/mm/modelavatar/SubCoreAvatar;
.super Ljava/lang/Object;
.source "SubCoreAvatar.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreAvatar"

.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatarService:Lcom/tencent/mm/modelavatar/AvatarService;

.field private avatarStg:Lcom/tencent/mm/modelavatar/AvatarStorage;

.field private hdHeadImgInfoStg:Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;

.field private imgFlagStg:Lcom/tencent/mm/modelavatar/ImgFlagStorage;

.field private upAssetsHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->baseDBFactories:Ljava/util/HashMap;

    .line 96
    sget-object v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelavatar/SubCoreAvatar$1;

    invoke-direct {v2}, Lcom/tencent/mm/modelavatar/SubCoreAvatar$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelavatar/SubCoreAvatar$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelavatar/SubCoreAvatar$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelavatar/SubCoreAvatar$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelavatar/SubCoreAvatar$3;-><init>(Lcom/tencent/mm/modelavatar/SubCoreAvatar;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->upAssetsHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelavatar/SubCoreAvatar;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->updateAssetsAvatar()V

    return-void
.end method

.method public static getAvatarService()Lcom/tencent/mm/modelavatar/AvatarService;
    .locals 2

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->avatarService:Lcom/tencent/mm/modelavatar/AvatarService;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-direct {v1}, Lcom/tencent/mm/modelavatar/AvatarService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->avatarService:Lcom/tencent/mm/modelavatar/AvatarService;

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->avatarService:Lcom/tencent/mm/modelavatar/AvatarService;

    return-object v0
.end method

.method public static getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;
    .locals 2

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->avatarStg:Lcom/tencent/mm/modelavatar/AvatarStorage;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelavatar/AvatarStorage;

    invoke-direct {v1}, Lcom/tencent/mm/modelavatar/AvatarStorage;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->avatarStg:Lcom/tencent/mm/modelavatar/AvatarStorage;

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->avatarStg:Lcom/tencent/mm/modelavatar/AvatarStorage;

    return-object v0
.end method

.method public static getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;
    .locals 1

    .line 34
    const-class v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    return-object v0
.end method

.method public static getHDHeadImgInfoStg()Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;
    .locals 3

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->hdHeadImgInfoStg:Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->hdHeadImgInfoStg:Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->hdHeadImgInfoStg:Lcom/tencent/mm/modelavatar/HDHeadImgInfoStorage;

    return-object v0
.end method

.method public static getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;
    .locals 3

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->imgFlagStg:Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->imgFlagStg:Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->imgFlagStg:Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    return-object v0
.end method

.method private updateAssetsAvatar()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 213
    sget-object v3, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 216
    sget-object v5, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 217
    sget-object v5, Lcom/tencent/mm/modelavatar/AvatarStorage;->spuserAvatarMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v7, "updateAssetsAvatar user:%s "

    .line 223
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/modelavatar/AvatarStorage;->updateAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SubCoreAvatar"

    const-string v4, "exception:%s"

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public isSelfAvatarExist()Z
    .locals 4

    .line 240
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->isAvatarFileExist(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 251
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImageBase;->getAccImgPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v2, v0}, Lcom/tencent/mm/modelavatar/AvatarStorage$SmallBM;->get(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 254
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->updateAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v0, "update all plugin avatars"

    .line 130
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const v0, 0x16001

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 136
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->setToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SubCoreAvatar"

    const-string v2, "Failed to refresh avatar."

    .line 143
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->upAssetsHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->upAssetsHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->avatarStg:Lcom/tencent/mm/modelavatar/AvatarStorage;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/AvatarStorage;->reset()V

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->avatarService:Lcom/tencent/mm/modelavatar/AvatarService;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->clear()V

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getCore()Lcom/tencent/mm/modelavatar/SubCoreAvatar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->imgFlagStg:Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->resetCache()V

    :cond_2
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
