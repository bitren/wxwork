.class public Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;
.super Ljava/lang/Object;
.source "ImageLoadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.ImageLoadTask"


# instance fields
.field private final handle:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private final imageCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;

.field private final imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

.field private final imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

.field private final imageEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

.field private final imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

.field private final imageFileNameCreater:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

.field private final imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

.field private final imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

.field private final imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

.field private final imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

.field private final imageMD5Checker:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

.field private final imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

.field private final imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

.field private final imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

.field private final mImageLoadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;

.field private final mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

.field private final url:Ljava/lang/String;

.field private final view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Lcom/tencent/mm/sdk/platformtools/MMHandler;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->handle:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 69
    iput-object p7, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    .line 72
    iput-object p8, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->mImageLoadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    if-nez p4, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    goto :goto_0

    .line 79
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    :goto_0
    if-nez p5, :cond_1

    .line 83
    iput-object p5, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;

    goto :goto_1

    .line 85
    :cond_1
    iput-object p5, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;

    :goto_1
    if-nez p6, :cond_2

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    goto :goto_2

    .line 91
    :cond_2
    iput-object p6, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    .line 94
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getImageDownloader()Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getImageDownloader()Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    goto :goto_3

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    .line 99
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getStreamDecoder()Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageFileNameCreater:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageMd5CheckListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageMD5Checker:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    if-nez p9, :cond_4

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    goto :goto_4

    .line 107
    :cond_4
    iput-object p9, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    .line 110
    :goto_4
    iput-object p10, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    .line 111
    iput-object p11, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    return-void
.end method

.method private cacheImageToDisk([B)V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isSaveOnDisk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;->save(Ljava/lang/String;[BLcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Z

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isCacheTmpOnDisk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;->save(Ljava/lang/String;[BLcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Z

    :cond_1
    return-void
.end method

.method private cacheImageToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isCacheInMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.imageloader.ImageLoadTask"

    const-string v1, "[cpan] run. put key %s to memory cache."

    const/4 v2, 0x1

    .line 412
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private processBitmap(Lcom/tencent/mm/modelimage/loader/model/Response;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->mImageLoadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 419
    iput-object p2, p1, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;->onProcessBitmap(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/modelimage/loader/model/Response;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method


# virtual methods
.method public getImageKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 429
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    if-nez v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isRoundImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "round"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getRoundPX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getCustomKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getCustomKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 445
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "size"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageViewWeakHolder()Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAddTaskWhePause()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isAddTaskWhePause()Z

    move-result v0

    return v0
.end method

.method public reportReadCacheTime(J)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;->reportReadCacheTime(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 122
    new-instance v2, Lcom/tencent/mm/modelimage/loader/model/Response;

    invoke-direct {v2}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>()V

    const/4 v3, 0x1

    .line 123
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/loader/model/Response;->from(I)Lcom/tencent/mm/modelimage/loader/model/Response;

    const/4 v5, 0x0

    .line 125
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MicroMsg.imageloader.ImageLoadTask"

    const-string v7, "[cpan] run. get bitmap from disk. key:%s"

    .line 126
    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 129
    iget-object v8, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v8}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getLoadFrom()I

    move-result v8

    .line 132
    iget-object v9, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v9}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->shouldCheckMd5()Z

    move-result v9

    .line 133
    iget-object v10, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getTargetMd5()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MicroMsg.imageloader.ImageLoadTask"

    .line 134
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "hy: should check md5:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "MicroMsg.imageloader.ImageLoadTask"

    const-string v12, "hy: fileType: %d"

    .line 135
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "MicroMsg.imageloader.ImageLoadTask"

    const-string v12, "[cpan] test view width:%d height:%d"

    const/4 v13, 0x2

    .line 137
    new-array v14, v13, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHeight()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v8, :pswitch_data_0

    const-string v4, "MicroMsg.imageloader.ImageLoadTask"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    goto/16 :goto_9

    .line 211
    :pswitch_0
    :try_start_1
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-interface {v11, v12, v14}, Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;->get(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_3

    if-eqz v9, :cond_1

    .line 213
    :try_start_2
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageMD5Checker:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    invoke-interface {v12, v10, v11}, Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;->onCheckInputStreamData(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    if-eqz v12, :cond_2

    .line 216
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    invoke-interface {v12, v11}, Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;->getDecoderStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v11

    .line 218
    :cond_2
    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v16

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v17

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isForceSize()Z

    move-result v18

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getAlpha()F

    move-result v19

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isGrayScale()Z

    move-result v20

    move-object v15, v11

    invoke-static/range {v14 .. v20}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromStream(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 227
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v12

    goto/16 :goto_16

    :catch_1
    nop

    :cond_4
    :goto_2
    if-eqz v14, :cond_5

    if-nez v12, :cond_5

    .line 234
    :try_start_4
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-interface {v11, v14, v15}, Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;->delete(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    move-object v4, v12

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_6

    .line 227
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 230
    :catch_2
    :cond_6
    :try_start_6
    throw v0

    .line 248
    :pswitch_1
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 249
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v14}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v14

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v15

    invoke-static {v12, v11, v14, v15}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromDrawable(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;III)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v4, v11

    goto/16 :goto_b

    .line 243
    :pswitch_2
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object v11, v11, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    const-string v14, "drawable"

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object v15, v15, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 244
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v14}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v14

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v15

    invoke-static {v12, v11, v14, v15}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromDrawable(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;III)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v4, v11

    goto/16 :goto_b

    .line 239
    :pswitch_3
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v14}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v14

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v15

    invoke-static {v11, v12, v14, v15}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromAssert(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v4, v11

    goto/16 :goto_b

    .line 140
    :pswitch_4
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getThumbPath()Ljava/lang/String;

    move-result-object v11

    .line 142
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isShowThumb()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v11}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 143
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getCenterCorp()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 144
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v14}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v14

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v15

    invoke-static {v12, v11, v14, v15, v3}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromFile(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_4

    .line 146
    :cond_7
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v14}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v14

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v15

    invoke-static {v12, v11, v14, v15}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromFile(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 148
    :goto_4
    :try_start_7
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getDensity()I

    move-result v12

    if-lez v12, :cond_8

    .line 149
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getDensity()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_8
    move-object v4, v11

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_15

    .line 152
    :cond_9
    :try_start_8
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 153
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v9, :cond_b

    .line 154
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageMD5Checker:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    invoke-interface {v11, v10, v12}, Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;->onCheckFileMd5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const-string v11, "MicroMsg.imageloader.ImageLoadTask"

    const-string v12, "hy: file md5 check failed"

    .line 192
    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 155
    :cond_b
    :goto_5
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getCenterCorp()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 156
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v14}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v14

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v15

    invoke-static {v11, v12, v14, v15, v3}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromFile(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto/16 :goto_7

    .line 158
    :cond_c
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v11, :cond_f

    .line 161
    :try_start_9
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    new-instance v12, Lcom/tencent/mm/vfs/VFSFileInputStream;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    invoke-direct {v12, v14}, Lcom/tencent/mm/vfs/VFSFileInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12}, Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;->getDecoderStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 162
    :try_start_a
    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 163
    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v17

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 164
    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v18

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 165
    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isForceSize()Z

    move-result v19

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 166
    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getAlpha()F

    move-result v20

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 167
    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isGrayScale()Z

    move-result v21

    move-object/from16 v16, v11

    .line 162
    invoke-static/range {v15 .. v21}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromStream(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v11, :cond_d

    .line 169
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_4
    :cond_d
    move-object v11, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_e

    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 170
    :catch_5
    :cond_e
    :try_start_d
    throw v0

    .line 171
    :cond_f
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    if-eqz v11, :cond_10

    .line 172
    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v12, v15}, Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;->getImageByte(Ljava/lang/String;[Ljava/lang/Object;)[B

    move-result-object v15

    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v16

    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v17

    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isForceSize()Z

    move-result v18

    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getAlpha()F

    move-result v19

    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isGrayScale()Z

    move-result v20

    invoke-static/range {v14 .. v20}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromByte(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;[BIIZFZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_7

    .line 174
    :cond_10
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v14}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v14

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v15}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v15

    invoke-static {v11, v12, v14, v15}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromFile(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 179
    :goto_7
    :try_start_e
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isEnableHevc()Z

    move-result v12

    if-eqz v12, :cond_12

    if-nez v11, :cond_12

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    if-eqz v12, :cond_12

    .line 180
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    if-eqz v12, :cond_11

    .line 181
    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v15, v4}, Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;->getImageByte(Ljava/lang/String;[Ljava/lang/Object;)[B

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;->getMMWXGFBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_8

    .line 183
    :cond_11
    iget-object v4, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    invoke-interface {v4, v12}, Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;->getMMWXGFBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_8

    :cond_12
    move-object v4, v11

    :goto_8
    if-eqz v4, :cond_13

    .line 187
    :try_start_f
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getDensity()I

    move-result v11

    if-lez v11, :cond_13

    .line 188
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v11}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getDensity()I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_13
    const-string v11, "MicroMsg.imageloader.ImageLoadTask"

    const-string v12, "hy: file md5 check success or do not need md5 check"

    .line 190
    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_b

    .line 196
    :cond_14
    :try_start_10
    iget-object v4, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isEenableFileBrokenCallback()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 197
    iget-object v4, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;->imageFileBroken(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const-string v4, "MicroMsg.imageloader.ImageLoadTask"

    const-string v11, "[cpan] file does not exist."

    .line 199
    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    const-string v4, "MicroMsg.imageloader.ImageLoadTask"

    const-string v11, "[cpan] url is null."

    .line 202
    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_16

    :goto_9
    :try_start_11
    const-string v11, "[cpan] unknow file type :%d"

    .line 253
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :goto_a
    const/4 v4, 0x0

    .line 257
    :goto_b
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v14, 0x0

    if-eqz v4, :cond_1c

    .line 260
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_d

    .line 350
    :cond_17
    iget-object v8, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v8}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isRoundImage()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 351
    iget-object v8, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v8}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getRoundPX()F

    move-result v8

    cmpl-float v8, v8, v14

    if-nez v8, :cond_1a

    .line 352
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ne v8, v9, :cond_18

    .line 353
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v13

    int-to-float v8, v8

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_c

    .line 355
    :cond_18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gtz v8, :cond_19

    .line 357
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 359
    :cond_19
    invoke-static {v4, v8, v8, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getCenterCropBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 360
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v13

    int-to-float v8, v8

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_c

    .line 363
    :cond_1a
    iget-object v8, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v8}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getRoundPX()F

    move-result v8

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 366
    :cond_1b
    :goto_c
    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->processBitmap(Lcom/tencent/mm/modelimage/loader/model/Response;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 367
    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->cacheImageToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sub-long/2addr v11, v6

    .line 368
    invoke-virtual {v1, v11, v12}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->reportReadCacheTime(J)V

    const-string v0, "MicroMsg.imageloader.ImageLoadTask"

    const-string v6, "[cpan] run. get bitmap from disk success."

    .line 369
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1c
    :goto_d
    packed-switch v8, :pswitch_data_1

    const-string v0, "MicroMsg.imageloader.ImageLoadTask"

    goto/16 :goto_14

    .line 264
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "MicroMsg.imageloader.ImageLoadTask"

    const-string v11, "[cpan] run. get bitmap from memory failed.now try to get from network."

    .line 265
    invoke-static {v8, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v8, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->mImageLoadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;

    if-eqz v8, :cond_1d

    .line 267
    iget-object v8, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->mImageLoadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;

    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v12, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;->onImageLoadStart(Ljava/lang/String;Landroid/view/View;)V

    .line 270
    :cond_1d
    iget-object v8, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    invoke-interface {v8, v11}, Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;->canRetry(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 271
    iget-object v8, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    invoke-interface {v8, v11}, Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;->getImageData(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/model/Response;

    move-result-object v2

    goto :goto_e

    :cond_1e
    const-string v8, "MicroMsg.imageloader.ImageLoadTask"

    const-string v11, "can not download image, over limit"

    .line 273
    invoke-static {v8, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-nez v2, :cond_1f

    .line 277
    new-instance v8, Lcom/tencent/mm/modelimage/loader/model/Response;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>([BLjava/lang/String;)V

    move-object v2, v8

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    .line 279
    :goto_f
    invoke-virtual {v2, v13}, Lcom/tencent/mm/modelimage/loader/model/Response;->from(I)Lcom/tencent/mm/modelimage/loader/model/Response;

    .line 281
    iget-object v8, v2, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    if-nez v8, :cond_20

    .line 282
    iput v3, v2, Lcom/tencent/mm/modelimage/loader/model/Response;->status:I

    goto/16 :goto_17

    :cond_20
    if-eqz v9, :cond_22

    .line 286
    iget-object v8, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageMD5Checker:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    iget-object v9, v2, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    invoke-interface {v8, v10, v9}, Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;->onCheckBytesData(Ljava/lang/String;[B)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_10

    .line 332
    :cond_21
    iput v13, v2, Lcom/tencent/mm/modelimage/loader/model/Response;->status:I

    const-string v0, "MicroMsg.imageloader.ImageLoadTask"

    const-string v6, "hy: image data md5 check failed"

    .line 333
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v11

    goto/16 :goto_17

    :cond_22
    :goto_10
    const-string v8, "MicroMsg.imageloader.ImageLoadTask"

    const-string v9, "hy: image data md5 check success or do not need md5 check"

    .line 287
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 290
    iget-object v10, v2, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    .line 291
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    if-eqz v11, :cond_24

    .line 292
    iget-object v11, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageStreamDecoder:Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v11, v12}, Lcom/tencent/mm/modelimage/loader/listener/IImageStreamDecoder;->getDecoderStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v11

    .line 294
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    array-length v10, v10

    invoke-direct {v12, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v10, 0x400

    .line 296
    new-array v10, v10, [B

    .line 298
    :goto_11
    invoke-virtual {v11, v10}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-ltz v15, :cond_23

    .line 299
    invoke-virtual {v12, v10, v5, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_11

    .line 301
    :cond_23
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_12

    :cond_24
    move-object/from16 v16, v10

    .line 304
    :goto_12
    iget-object v15, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v10, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageWidth()I

    move-result v17

    iget-object v10, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getMaxImageHeight()I

    move-result v18

    iget-object v10, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isForceSize()Z

    move-result v19

    iget-object v10, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getAlpha()F

    move-result v20

    iget-object v10, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isGrayScale()Z

    move-result v21

    invoke-static/range {v15 .. v21}, Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;->getBitmapFromByte(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;[BIIZFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_25

    const/4 v0, 0x3

    .line 306
    iput v0, v2, Lcom/tencent/mm/modelimage/loader/model/Response;->status:I

    goto/16 :goto_17

    .line 309
    :cond_25
    iget-object v10, v2, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    invoke-direct {v1, v10}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->cacheImageToDisk([B)V

    .line 311
    iget-object v10, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isRoundImage()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 312
    iget-object v10, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getRoundPX()F

    move-result v10

    cmpl-float v10, v10, v14

    if-nez v10, :cond_28

    .line 313
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v10, v11, :cond_26

    .line 314
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v10, v13

    int-to-float v10, v10

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_13

    .line 316
    :cond_26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gtz v10, :cond_27

    .line 318
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 320
    :cond_27
    invoke-static {v4, v10, v10, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getCenterCropBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v10, v13

    int-to-float v10, v10

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_13

    .line 324
    :cond_28
    iget-object v10, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getRoundPX()F

    move-result v10

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 327
    :cond_29
    :goto_13
    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->processBitmap(Lcom/tencent/mm/modelimage/loader/model/Response;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 328
    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->cacheImageToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sub-long/2addr v8, v6

    .line 329
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->reportReadCacheTime(J)V

    goto :goto_17

    :pswitch_6
    const-string v0, "MicroMsg.imageloader.ImageLoadTask"

    const-string v6, "[cpan] run get bitmap failed"

    .line 341
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :goto_14
    const-string v6, "[cpan] run unknow file type"

    .line 344
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    goto :goto_16

    :catch_8
    move-exception v0

    const/4 v11, 0x0

    :goto_15
    move-object v4, v11

    :goto_16
    const-string v6, "MicroMsg.imageloader.ImageLoadTask"

    const-string v7, "[cpan] run. exception. %s"

    .line 372
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    if-eqz v4, :cond_2c

    .line 375
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "MicroMsg.imageloader.ImageLoadTask"

    const-string v3, "[cpan] run. get bitmap successs."

    .line 376
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isBlur()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 378
    iget-object v0, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getBlurRadius()I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->fastblur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 381
    :cond_2a
    new-instance v0, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;

    iget-object v6, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    iget-object v9, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v0

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/modelimage/loader/task/ImageShowTask;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Landroid/graphics/Bitmap;Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;Ljava/lang/String;)V

    .line 382
    iget-object v3, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->handle:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v3, :cond_2b

    .line 383
    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 385
    :cond_2b
    iput-object v4, v2, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_18

    :cond_2c
    const-string v0, "MicroMsg.imageloader.ImageLoadTask"

    const-string v3, "[cpan] run. get bitmap failed"

    .line 387
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_18
    iget-object v0, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->mImageLoadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;

    if-eqz v0, :cond_2d

    if-eqz v2, :cond_2d

    .line 391
    iput-object v4, v2, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    .line 392
    iget-object v3, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    invoke-virtual {v5}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-interface {v0, v3, v5, v2}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;->onImageLoadFinish(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/modelimage/loader/model/Response;)V

    .line 394
    :cond_2d
    iget-object v0, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;

    iget-object v2, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->view:Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v5}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;->onImageLoadComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, v1, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->removeImageView2Task(Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
