.class public Lcom/tencent/mm/plugin/image/PinImage;
.super Lcom/tencent/mm/model/CompatSubCore;
.source "PinImage.java"


# static fields
.field private static sPinImage:Lcom/tencent/mm/plugin/image/PinImage;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/mm/modelimage/SubCoreImage;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static declared-synchronized instance()Lcom/tencent/mm/plugin/image/PinImage;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/image/PinImage;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/image/PinImage;->sPinImage:Lcom/tencent/mm/plugin/image/PinImage;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/image/PinImage;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/image/PinImage;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/image/PinImage;->sPinImage:Lcom/tencent/mm/plugin/image/PinImage;

    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/image/PinImage;->sPinImage:Lcom/tencent/mm/plugin/image/PinImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;
    .locals 1

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v0

    return-object v0
.end method
