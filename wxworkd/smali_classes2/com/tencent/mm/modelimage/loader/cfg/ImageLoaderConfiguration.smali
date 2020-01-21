.class public Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_THREAD_POOL_SIZE:I

.field public static final DEFAULT_THREAD_PRIORITY:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.ImageLoaderConfiguration"


# instance fields
.field public final imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

.field public final imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

.field public final imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

.field public final imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

.field public final imageFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

.field public final imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

.field public final imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

.field public final imageMd5CheckListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

.field public final imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

.field public final imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

.field public final imageTempFileCleanExecutor:Ljava/util/concurrent/Executor;

.field public final imageThreadPoolSize:I

.field public final imageThreadPriority:I

.field public final packageName:Ljava/lang/String;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->DEFAULT_THREAD_POOL_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->packageName:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageThreadPoolSize:I

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageThreadPriority:I

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$400(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageMemoryCache:Lcom/tencent/mm/modelimage/loader/listener/IImageMemoryCacheListener;

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$500(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$600(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$700(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$800(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageLoadReportCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$900(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDownloadTaskExecutor:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$1000(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageTempFileCleanExecutor:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$1100(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageMd5CheckListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMD5Check;

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$1200(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->access$1300(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;)Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageRetryListener:Lcom/tencent/mm/modelimage/loader/listener/IImageRetryDownloadListener;

    return-void
.end method

.method public static createDefaultImageLoaderConfiguration(Landroid/content/Context;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;
    .locals 1

    .line 85
    new-instance v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    move-result-object p0

    return-object p0
.end method
