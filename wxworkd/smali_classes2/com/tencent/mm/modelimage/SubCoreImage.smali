.class public Lcom/tencent/mm/modelimage/SubCoreImage;
.super Ljava/lang/Object;
.source "SubCoreImage.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
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
.field private accountSFSContext:Lcom/tencent/mm/modelsfs/SFSContext;

.field private autoGetBigImgLogic:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

.field private cdnImageService:Lcom/tencent/mm/modelimage/CdnImageService;

.field private downloadImgService:Lcom/tencent/mm/modelimage/DownloadImgService;

.field private globalSFSContext:Lcom/tencent/mm/modelsfs/SFSContext;

.field private imageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

.field private imgExt:Lcom/tencent/mm/modelimage/ImgMsgExtension;

.field private imgInfoStg:Lcom/tencent/mm/modelimage/ImgInfoStorage;

.field private imgService:Lcom/tencent/mm/modelimage/ImgService;

.field private lcdnCache:Lcom/tencent/mm/modelimage/LocalCDNCache;

.field private sendImageMsgListener:Lcom/tencent/mm/sdk/event/IListener;

.field private urlImageCacheService:Lcom/tencent/mm/modelimage/UrlImageCacheService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelimage/SubCoreImage;->baseDBFactories:Ljava/util/HashMap;

    .line 221
    sget-object v0, Lcom/tencent/mm/modelimage/SubCoreImage;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "IMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelimage/SubCoreImage$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelimage/SubCoreImage$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/modelimage/LocalCDNCache;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/LocalCDNCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->lcdnCache:Lcom/tencent/mm/modelimage/LocalCDNCache;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->downloadImgService:Lcom/tencent/mm/modelimage/DownloadImgService;

    .line 32
    new-instance v1, Lcom/tencent/mm/modelimage/ImgMsgExtension;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/ImgMsgExtension;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgExt:Lcom/tencent/mm/modelimage/ImgMsgExtension;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->autoGetBigImgLogic:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->urlImageCacheService:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    .line 36
    new-instance v1, Lcom/tencent/mm/modelimage/SubCoreImage$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelimage/SubCoreImage$1;-><init>(Lcom/tencent/mm/modelimage/SubCoreImage;)V

    iput-object v1, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->sendImageMsgListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->imageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->accountSFSContext:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->globalSFSContext:Lcom/tencent/mm/modelsfs/SFSContext;

    return-void
.end method

.method private clearImageCache()V
    .locals 1

    .line 208
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgInfoStg:Lcom/tencent/mm/modelimage/ImgInfoStorage;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->clearCacheMap()V

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->detach()V

    :cond_1
    return-void
.end method

.method public static getAccountSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAutoGetBigImgLogic()Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;
    .locals 3

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->autoGetBigImgLogic:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->autoGetBigImgLogic:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->autoGetBigImgLogic:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    return-object v0
.end method

.method public static getCdnImageService()Lcom/tencent/mm/modelimage/CdnImageService;
    .locals 2

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->cdnImageService:Lcom/tencent/mm/modelimage/CdnImageService;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelimage/CdnImageService;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/CdnImageService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->cdnImageService:Lcom/tencent/mm/modelimage/CdnImageService;

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->cdnImageService:Lcom/tencent/mm/modelimage/CdnImageService;

    return-object v0
.end method

.method public static declared-synchronized getCore()Lcom/tencent/mm/modelimage/SubCoreImage;
    .locals 2

    const-class v0, Lcom/tencent/mm/modelimage/SubCoreImage;

    monitor-enter v0

    .line 56
    :try_start_0
    const-class v1, Lcom/tencent/mm/modelimage/SubCoreImage;

    invoke-static {v1}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/SubCoreImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getDownloadImgService()Lcom/tencent/mm/modelimage/DownloadImgService;
    .locals 2

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->downloadImgService:Lcom/tencent/mm/modelimage/DownloadImgService;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelimage/DownloadImgService;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/DownloadImgService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->downloadImgService:Lcom/tencent/mm/modelimage/DownloadImgService;

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->downloadImgService:Lcom/tencent/mm/modelimage/DownloadImgService;

    return-object v0
.end method

.method public static getGlobalSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;
    .locals 2

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->defaultInstance()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    return-object v0
.end method

.method public static getImgService()Lcom/tencent/mm/modelimage/ImgService;
    .locals 2

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgService:Lcom/tencent/mm/modelimage/ImgService;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelimage/ImgService;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/ImgService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgService:Lcom/tencent/mm/modelimage/ImgService;

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgService:Lcom/tencent/mm/modelimage/ImgService;

    return-object v0
.end method

.method public static getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;
    .locals 3

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgInfoStg:Lcom/tencent/mm/modelimage/ImgInfoStorage;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelimage/ImgInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgInfoStg:Lcom/tencent/mm/modelimage/ImgInfoStorage;

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgInfoStg:Lcom/tencent/mm/modelimage/ImgInfoStorage;

    return-object v0
.end method

.method public static getUrlImageCacheService()Lcom/tencent/mm/modelimage/UrlImageCacheService;
    .locals 2

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->urlImageCacheService:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelimage/UrlImageCacheService;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/UrlImageCacheService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->urlImageCacheService:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->urlImageCacheService:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/SubCoreImage;->clearImageCache()V

    return-void
.end method

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

    .line 231
    sget-object v0, Lcom/tencent/mm/modelimage/SubCoreImage;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 1

    const/4 p1, 0x3

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgExt:Lcom/tencent/mm/modelimage/ImgMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 p1, 0x17

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgExt:Lcom/tencent/mm/modelimage/ImgMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const-string p1, "local_cdn_img_cache"

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->lcdnCache:Lcom/tencent/mm/modelimage/LocalCDNCache;

    invoke-static {p1, v0}, Lcom/tencent/mm/cache/ICacheService$Factory;->setCacheService(Ljava/lang/String;Lcom/tencent/mm/cache/ICacheService;)V

    .line 245
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->sendImageMsgListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .line 162
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCore()Lcom/tencent/mm/modelimage/SubCoreImage;

    move-result-object v0

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgService:Lcom/tencent/mm/modelimage/ImgService;

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgService;->stop()V

    .line 168
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->autoGetBigImgLogic:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->detach()V

    .line 172
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->downloadImgService:Lcom/tencent/mm/modelimage/DownloadImgService;

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/DownloadImgService;->detach()V

    .line 176
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->urlImageCacheService:Lcom/tencent/mm/modelimage/UrlImageCacheService;

    if-eqz v1, :cond_3

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->detach()V

    .line 180
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->cdnImageService:Lcom/tencent/mm/modelimage/CdnImageService;

    if-eqz v1, :cond_4

    .line 182
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/CdnImageService;->release()V

    .line 184
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/SubCoreImage;->clearImageCache()V

    const/4 v1, 0x3

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgExt:Lcom/tencent/mm/modelimage/ImgMsgExtension;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 v1, 0x17

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->imgExt:Lcom/tencent/mm/modelimage/ImgMsgExtension;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const-string v1, "local_cdn_img_cache"

    const/4 v2, 0x0

    .line 188
    invoke-static {v1, v2}, Lcom/tencent/mm/cache/ICacheService$Factory;->setCacheService(Ljava/lang/String;Lcom/tencent/mm/cache/ICacheService;)V

    .line 190
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/SubCoreImage;->sendImageMsgListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    if-eqz v1, :cond_5

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->detach()V

    .line 193
    iput-object v2, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->imageLoader:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    .line 196
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->accountSFSContext:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v1, :cond_6

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 198
    iput-object v2, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->accountSFSContext:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 201
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->globalSFSContext:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v1, :cond_7

    .line 202
    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 203
    iput-object v2, v0, Lcom/tencent/mm/modelimage/SubCoreImage;->globalSFSContext:Lcom/tencent/mm/modelsfs/SFSContext;

    :cond_7
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
