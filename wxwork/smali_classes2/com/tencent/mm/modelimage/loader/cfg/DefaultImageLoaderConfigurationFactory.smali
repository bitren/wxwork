.class public Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;
.super Ljava/lang/Object;
.source "DefaultImageLoaderConfigurationFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;,
        Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;,
        Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadFactory;
    }
.end annotation


# static fields
.field public static final THREAD_NAME_PREFIX:Ljava/lang/String; = "image_loader_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDiskCache()Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;
    .locals 1

    .line 59
    new-instance v0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;-><init>()V

    return-object v0
.end method

.method public static createImageDownloader()Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;
    .locals 1

    .line 63
    new-instance v0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDownloader;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDownloader;-><init>()V

    return-object v0
.end method

.method public static createImageFileBrokenCallback()Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;
    .locals 1

    .line 83
    new-instance v0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageFileBrokenCallback;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageFileBrokenCallback;-><init>()V

    return-object v0
.end method

.method public static createImageFileNameCreator()Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;
    .locals 1

    .line 67
    new-instance v0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageFileNameCreatorListener;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageFileNameCreatorListener;-><init>()V

    return-object v0
.end method

.method public static createImageLoaderExecutor(II)Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;
    .locals 9

    .line 43
    new-instance v6, Lcom/tencent/mm/modelimage/loader/queue/FIFOBlockingQueue;

    invoke-direct {v6}, Lcom/tencent/mm/modelimage/loader/queue/FIFOBlockingQueue;-><init>()V

    .line 45
    sget-boolean v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->WITHOUT_LOOPER:Z

    if-eqz v0, :cond_0

    new-instance v8, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "image_loader_"

    invoke-static {p1, v0}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;

    invoke-direct {v8, p0, p0, v6}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;-><init>(IILjava/util/concurrent/BlockingQueue;)V

    :goto_0
    return-object v8
.end method

.method public static createImageMD5CheckListener()Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;
    .locals 1

    .line 79
    new-instance v0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMD5Checker;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMD5Checker;-><init>()V

    return-object v0
.end method

.method public static createImageReportCallback()Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/mm/modelimage/loader/impr/SimpleImageLoaderReportListener;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/impr/SimpleImageLoaderReportListener;-><init>()V

    return-object v0
.end method

.method public static createImageRetryListener()Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;
    .locals 1

    .line 87
    new-instance v0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageRetryDownloadListener;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageRetryDownloadListener;-><init>()V

    return-object v0
.end method

.method public static createImageTempFileCleanExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "image_loader_ImageTempFile"

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory;->forkSingleThreadPool(Ljava/lang/String;)Lcom/tencent/mm/sdk/thread/executor/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static createMemoryCache()Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;
    .locals 1

    .line 55
    new-instance v0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageMemoryCacheListener;-><init>()V

    return-object v0
.end method

.method private static createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadFactory;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadFactory;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
