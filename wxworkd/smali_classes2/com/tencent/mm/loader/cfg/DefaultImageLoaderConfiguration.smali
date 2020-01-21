.class public final Lcom/tencent/mm/loader/cfg/DefaultImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "DefaultImageLoaderConfiguration.kt"

# interfaces
.implements Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public headResourceTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public imageBatchGet()Lcom/tencent/mm/loader/common/IDataBatchFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public imageDiskCache()Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;

    invoke-direct {v0}, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    return-object v0
.end method

.method public imageDownloadTaskExecutor()Lcom/tencent/mm/loader/common/IImageLoaderExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public imageDownloader()Lcom/tencent/mm/loader/common/IDataFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IDataFetcher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/tencent/mm/loader/impr/DefaultImageDownloader;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/DefaultImageDownloader;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/common/IDataFetcher;

    return-object v0
.end method

.method public imageFileBrokenCallback()Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;
    .locals 1

    .line 59
    new-instance v0, Lcom/tencent/mm/loader/impr/DefaultImageFileBrokenCallback;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/DefaultImageFileBrokenCallback;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    return-object v0
.end method

.method public imageFileNameCreator()Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;
    .locals 1

    .line 47
    new-instance v0, Lcom/tencent/mm/loader/impr/DefaultFileNameCreator;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/DefaultFileNameCreator;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    return-object v0
.end method

.method public imageLoadReportCallback()Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/mm/loader/impr/SimpleImageLoaderReportListener;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/SimpleImageLoaderReportListener;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    return-object v0
.end method

.method public imageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
    .locals 2

    .line 39
    invoke-static {}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->createSimpleOption()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    const-string v1, "ImageLoaderOptions.createSimpleOption()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public imageMd5CheckListener()Lcom/tencent/mm/loader/common/IImageMD5Check;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public imageProducer()Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/tencent/mm/loader/impr/imageproducer/DefaultImageProducer;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/imageproducer/DefaultImageProducer;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-object v0
.end method

.method public imageRetryListener()Lcom/tencent/mm/loader/common/IImageRetryDownload;
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/mm/loader/impr/DefaultImageRetryDownload;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/DefaultImageRetryDownload;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/common/IImageRetryDownload;

    return-object v0
.end method

.method public imageTempFileCleanExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public memoryCache()Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;

    invoke-direct {v0}, Lcom/tencent/mm/loader/cache/memory/DefaultImageMemoryCache;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    return-object v0
.end method
