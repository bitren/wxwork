.class public Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

.field private imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

.field private imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

.field private imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

.field private imageFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

.field private imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

.field private imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

.field private imageMD5CheckListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

.field private imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

.field private imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

.field private imageTempFileCleanExecutor:Ljava/util/concurrent/Executor;

.field private imageThreadPoolSize:I

.field private imageThreadPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->DEFAULT_THREAD_POOL_SIZE:I

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageThreadPoolSize:I

    const/4 v0, 0x5

    .line 91
    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageThreadPriority:I

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageMD5CheckListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Landroid/content/Context;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageThreadPoolSize:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageTempFileCleanExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageMD5CheckListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageThreadPriority:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    return-object p0
.end method

.method private initDefaultValue()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->createSimpleOption()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createMemoryCache()Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    if-nez v0, :cond_2

    .line 209
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createDiskCache()Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    if-nez v0, :cond_3

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createImageDownloader()Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    if-nez v0, :cond_4

    .line 217
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createImageFileNameCreator()Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    if-nez v0, :cond_5

    .line 221
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createImageReportCallback()Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    if-nez v0, :cond_6

    .line 225
    iget v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageThreadPoolSize:I

    iget v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageThreadPriority:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createImageLoaderExecutor(II)Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageTempFileCleanExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    .line 229
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createImageTempFileCleanExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageTempFileCleanExecutor:Ljava/util/concurrent/Executor;

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageMD5CheckListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    if-nez v0, :cond_8

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createImageMD5CheckListener()Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageMD5CheckListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    if-nez v0, :cond_9

    .line 237
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createImageFileBrokenCallback()Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    if-nez v0, :cond_a

    .line 243
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;->createImageRetryListener()Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    :cond_a
    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->initDefaultValue()V

    .line 196
    new-instance v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;-><init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)V

    return-object v0
.end method

.method public setImageDiskCache(Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    return-object p0
.end method

.method public setImageDownloadTaskExecutor(Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    return-object p0
.end method

.method public setImageDownloader(Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    return-object p0
.end method

.method public setImageFileBrokenCallback(Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    return-object p0
.end method

.method public setImageFileNameCreator(Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    return-object p0
.end method

.method public setImageLoaderOptions(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    return-object p0
.end method

.method public setImageMd5Checker(Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageMD5CheckListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    return-object p0
.end method

.method public setImageMemoryCache(Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    return-object p0
.end method

.method public setImageReport(Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    return-object p0
.end method

.method public setImageRetryListener(Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    return-object p0
.end method

.method public setImageTempFileCleanExecutor(Ljava/util/concurrent/Executor;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageTempFileCleanExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setImageThreadPoolSize(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 116
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageThreadPoolSize:I

    return-object p0
.end method

.method public setImageThreadPriority(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 122
    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageThreadPriority:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 125
    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageThreadPriority:I

    goto :goto_0

    .line 127
    :cond_1
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->imageThreadPriority:I

    :goto_0
    return-object p0
.end method
