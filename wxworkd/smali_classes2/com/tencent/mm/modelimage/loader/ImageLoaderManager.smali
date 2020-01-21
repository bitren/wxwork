.class public Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;
.super Ljava/lang/Object;
.source "ImageLoaderManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.ImageLoaderManager"


# instance fields
.field public imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

.field private imageLoaderTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

.field private imageTmpFileCleanExecutor:Ljava/util/concurrent/Executor;

.field private final imageWeakHolder2Url:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkQueueViewTaskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageWeakHolder2Url:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->mWorkQueueViewTaskMap:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    .line 44
    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageTempFileCleanExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageTmpFileCleanExecutor:Ljava/util/concurrent/Executor;

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;->setFileNameCreator(Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;)V

    return-void
.end method

.method private checkIfNeedInitExecutor()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    invoke-interface {v0}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget v0, v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageThreadPoolSize:I

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget v1, v1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageThreadPriority:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createImageLoaderExecutor(II)Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanCache()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    invoke-interface {v0}, Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;->clear(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    :cond_0
    return-void
.end method

.method public doDownloadImage(Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doLoadImage(Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;Z)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->checkIfNeedInitExecutor()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/utils/ImageTmpFilehUtils;->isNeedDoCleanTask()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageTmpFileCleanExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/tencent/mm/modelimage/loader/task/ImageTmpFileCleanTask;

    invoke-direct {p2}, Lcom/tencent/mm/modelimage/loader/task/ImageTmpFileCleanTask;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUrlFromImageWeakHolder(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;)Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageWeakHolder2Url:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isPause()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    invoke-interface {v0}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;->isPause()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    invoke-interface {v0}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;->pause()V

    return-void
.end method

.method public putBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public putImageView2Task(Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;)V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->mWorkQueueViewTaskMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageViewWeakHolder()Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->mWorkQueueViewTaskMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageViewWeakHolder()Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageViewWeakHolder()Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageViewWeakHolder()Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHashCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageViewWeakHolder()Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;->remove(Ljava/lang/Object;)V

    const-string v1, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v2, "remove taks url:%s"

    const/4 v3, 0x1

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->mWorkQueueViewTaskMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageViewWeakHolder()Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public putImageWeakHolder2Url(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 140
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageWeakHolder2Url:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageWeakHolder2Url:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeImageView2Task(Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->mWorkQueueViewTaskMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageViewWeakHolder()Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->mWorkQueueViewTaskMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageViewWeakHolder()Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeImageWeakHolder(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;)V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageWeakHolder2Url:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MicroMsg.imageloader.ImageLoaderManager"

    const-string v1, "[cpan] remove image weak holder size:%d viewcode:%s"

    const/4 v2, 0x2

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageWeakHolder2Url:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    invoke-interface {v0}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;->resume()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
