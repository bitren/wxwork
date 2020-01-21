.class public Lcom/tencent/mm/modelimage/HttpImageService;
.super Ljava/lang/Object;
.source "HttpImageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;,
        Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;,
        Lcom/tencent/mm/modelimage/HttpImageService$ImageType;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_SIZE:I = 0x3

.field private static final MAX_RUNNING_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HttpImageService"

.field private static final TARGET_CACHE_SERVICE:Ljava/lang/String; = "local_http_image_cache"


# instance fields
.field private callBackList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private retryCounterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private runningQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field private waittingQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->lock:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->retryCounterMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/HttpImageService;->increaseTryCounter(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/HttpImageService;Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/HttpImageService;->addWaittingQueue(Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/HttpImageService$ImageType;[Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelimage/HttpImageService;->callback(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/HttpImageService$ImageType;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelimage/HttpImageService;Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/HttpImageService;->removeRunningQueue(Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelimage/HttpImageService;->removeCallback(Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelimage/HttpImageService;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/HttpImageService;->doGetNextImage()V

    return-void
.end method

.method private addCallback(Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V
    .locals 5

    .line 443
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    :cond_1
    const-string v0, "MicroMsg.HttpImageService"

    const-string v1, "[cpan] add call back key :%s callback:%s list size:%d"

    const/4 v2, 0x3

    .line 452
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 457
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 460
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object p2, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 464
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 465
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object p2, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.HttpImageService"

    const-string p2, "[cpan] add callback key or callback is null."

    .line 444
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addRuningQueue(Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)Z
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 356
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private addWaittingQueue(Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)Z
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 377
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private varargs callback(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/HttpImageService$ImageType;[Ljava/lang/Object;)V
    .locals 2

    .line 418
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.HttpImageService"

    const-string p2, "[cpan] callback key is null."

    .line 419
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 425
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 426
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 428
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;

    if-eqz v1, :cond_1

    .line 431
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;->onImgLoadEnd(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/HttpImageService$ImageType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.HttpImageService"

    const-string p2, "call back set is null."

    .line 436
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private canDoGetImage()Z
    .locals 6

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    :cond_0
    const-string v0, "MicroMsg.HttpImageService"

    const-string v1, "[cpan] runiing size is :%d"

    const/4 v2, 0x1

    .line 395
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    return v5

    :cond_1
    return v2
.end method

.method private varargs doGetImage(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;Z[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    const-string v0, "MicroMsg.HttpImageService"

    const-string v1, "[cpan] localpath:%s removeURL:%s saveImage:%b"

    const/4 v2, 0x3

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const/4 v4, 0x1

    aput-object v13, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p8, :cond_0

    .line 106
    invoke-direct {v11, v13}, Lcom/tencent/mm/modelimage/HttpImageService;->resetTryCounter(Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-direct {v11, v13, v14}, Lcom/tencent/mm/modelimage/HttpImageService;->addCallback(Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V

    const-string v0, "local_http_image_cache"

    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v13, v1}, Lcom/tencent/mm/cache/ICacheService$Factory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    .line 115
    invoke-direct {v11, v13, v2, v1, v15}, Lcom/tencent/mm/modelimage/HttpImageService;->callback(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/HttpImageService$ImageType;[Ljava/lang/Object;)V

    .line 116
    invoke-direct {v11, v13, v14}, Lcom/tencent/mm/modelimage/HttpImageService;->removeCallback(Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V

    const-string v0, "MicroMsg.HttpImageService"

    const-string v1, "[cpan] call back get cache image."

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p5, :cond_2

    .line 123
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, v12}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v0, "MicroMsg.HttpImageService"

    const-string v6, "cpan get bimap native exception. %s"

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-direct {v11, v13, v2, v1, v15}, Lcom/tencent/mm/modelimage/HttpImageService;->callback(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/HttpImageService$ImageType;[Ljava/lang/Object;)V

    .line 132
    invoke-direct {v11, v13, v14}, Lcom/tencent/mm/modelimage/HttpImageService;->removeCallback(Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V

    const-string v0, "MicroMsg.HttpImageService"

    const-string v1, "[cpan] call back get local image."

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.HttpImageService"

    const-string v2, "[cpan] removeURL is null."

    .line 141
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {v11, v13, v1, v1, v15}, Lcom/tencent/mm/modelimage/HttpImageService;->callback(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/HttpImageService$ImageType;[Ljava/lang/Object;)V

    .line 143
    invoke-direct {v11, v13, v14}, Lcom/tencent/mm/modelimage/HttpImageService;->removeCallback(Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V

    return-void

    .line 147
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;-><init>(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;[Ljava/lang/Object;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelimage/HttpImageService;->canDoGetImage()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    invoke-direct {v11, v0}, Lcom/tencent/mm/modelimage/HttpImageService;->addRuningQueue(Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v10

    new-instance v9, Lcom/tencent/mm/modelimage/HttpImageService$1;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v0

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v0, v9

    move/from16 v9, p4

    move-object v12, v10

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/modelimage/HttpImageService$1;-><init>(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;Z[Ljava/lang/Object;ZLjava/lang/String;ZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V

    invoke-virtual {v12, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 202
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelimage/HttpImageService;->doGetNextImage()V

    goto :goto_1

    .line 205
    :cond_5
    invoke-direct {v11, v0}, Lcom/tencent/mm/modelimage/HttpImageService;->addWaittingQueue(Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)Z

    :goto_1
    return-void
.end method

.method private doGetNextImage()V
    .locals 11

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    :cond_0
    const-string v0, "MicroMsg.HttpImageService"

    const-string v1, "[cpan] waitting queue size is:%d"

    const/4 v2, 0x1

    .line 406
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;

    if-eqz v0, :cond_1

    .line 411
    iget-object v2, v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->localPath:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->removeURL:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->saveImage:Z

    iget-boolean v5, v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->pushCache:Z

    iget-boolean v6, v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->forceLoad:Z

    iget-boolean v7, v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->needImageType:Z

    iget-object v8, v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->callback:Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->objs:[Ljava/lang/Object;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/modelimage/HttpImageService;->doGetImage(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;Z[Ljava/lang/Object;)V

    .line 413
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelimage/HttpImageService;->removeWaittingQueue(Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)V

    :cond_2
    return-void
.end method

.method private increaseTryCounter(Ljava/lang/String;)Z
    .locals 5

    .line 487
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.HttpImageService"

    const-string v0, "[cpan] increase counter failed. key is null"

    .line 488
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->retryCounterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const-string p1, "MicroMsg.HttpImageService"

    const-string v0, "[cpan] increase counter failed. reached max try count."

    .line 493
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, "MicroMsg.HttpImageService"

    const-string v3, "[cpan] try url :%s time :%d"

    const/4 v4, 0x2

    .line 496
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/modelimage/HttpImageService;->retryCounterMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method private removeCallback(Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V
    .locals 5

    .line 472
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.HttpImageService"

    const-string p2, "[cpan] remove callback key is null."

    .line 473
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.HttpImageService"

    const-string v1, "[cpan] remove key :%s callback :%s list size:%d"

    const/4 v2, 0x3

    .line 477
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 481
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private removeRunningQueue(Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 367
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeWaittingQueue(Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 388
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private resetTryCounter(Ljava/lang/String;)V
    .locals 4

    .line 503
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.HttpImageService"

    const-string v0, "[cpan] reset counter failed. key is null"

    .line 504
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.HttpImageService"

    const-string v1, "[cpan] reset url :%s for try"

    const/4 v2, 0x1

    .line 507
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->retryCounterMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 509
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->runningQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->waittingQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->callBackList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageService;->retryCounterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public doGetImage(Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;)V
    .locals 9

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->localPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->removeURL:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->saveImage:Z

    iget-boolean v4, p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->pushCache:Z

    iget-boolean v5, p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->forceLoad:Z

    iget-boolean v6, p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->needImageType:Z

    iget-object v7, p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->callback:Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;

    iget-object v8, p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->objs:[Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/modelimage/HttpImageService;->doGetImage(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;[Ljava/lang/Object;)V

    return-void
.end method

.method public doGetImage(Ljava/lang/String;Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;)V
    .locals 10

    const/4 v0, 0x0

    .line 78
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/modelimage/HttpImageService;->doGetImage(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs doGetImage(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;[Ljava/lang/Object;)V
    .locals 10

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 99
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelimage/HttpImageService;->doGetImage(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "local_http_image_cache"

    .line 346
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/cache/ICacheService$Factory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.HttpImageService"

    const-string v1, "[cpan]get fail, key is null"

    .line 342
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBitmapType([B)Lcom/tencent/mm/modelimage/HttpImageService$ImageType;
    .locals 6

    if-eqz p1, :cond_4

    .line 515
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 518
    aget-byte v1, p1, v0

    const/16 v2, 0x50

    const/4 v3, 0x2

    const/16 v4, 0x47

    if-ne v1, v2, :cond_1

    aget-byte v1, p1, v3

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v4, :cond_1

    .line 519
    sget-object p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->PNG:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 522
    aget-byte v1, p1, v1

    const/16 v2, 0x49

    const/16 v5, 0x46

    if-ne v1, v4, :cond_2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_2

    aget-byte v0, p1, v3

    if-ne v0, v5, :cond_2

    .line 523
    sget-object p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->GIF:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    return-object p1

    :cond_2
    const/4 v0, 0x6

    .line 526
    aget-byte v0, p1, v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_3

    const/4 v0, 0x7

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_3

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x9

    aget-byte p1, p1, v0

    if-ne p1, v5, :cond_3

    .line 527
    sget-object p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->JPEG:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    return-object p1

    .line 530
    :cond_3
    sget-object p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->PNG:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    return-object p1

    .line 516
    :cond_4
    :goto_0
    sget-object p1, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->PNG:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    return-object p1
.end method

.method public pop(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 320
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelimage/HttpImageService;->pop(Ljava/lang/String;Z)V

    return-void
.end method

.method public pop(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local_http_image_cache"

    .line 329
    invoke-static {v0}, Lcom/tencent/mm/cache/ICacheService$Factory;->getCacheService(Ljava/lang/String;)Lcom/tencent/mm/cache/ICacheService;

    move-result-object v0

    const/4 v1, 0x0

    .line 331
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/cache/ICacheService$Factory;->get(Lcom/tencent/mm/cache/ICacheService;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 332
    invoke-static {v0, p1}, Lcom/tencent/mm/cache/ICacheService$Factory;->remove(Lcom/tencent/mm/cache/ICacheService;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "MicroMsg.HttpImageService"

    const-string/jumbo p2, "recycle bitmap:%s"

    const/4 v0, 0x1

    .line 335
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.HttpImageService"

    const-string p2, "[cpan]pop fail, key is null"

    .line 325
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public push(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local_http_image_cache"

    .line 314
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/ICacheService$Factory;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.HttpImageService"

    const-string p2, "[cpan]push fail, key is null"

    .line 310
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
