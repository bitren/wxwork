.class public final Lcom/tencent/mm/loader/Reaper;
.super Ljava/lang/Object;
.source "Reaper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/Reaper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/Reaper$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.Reaper"


# instance fields
.field private batchFetcher:Lcom/tencent/mm/loader/common/IDataBatchFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final builder:Lcom/tencent/mm/loader/builder/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/builder/RequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private debugInfo:Ljava/lang/String;

.field private defaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private defaultBackgroundResId:I

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private defaultResId:I

.field private filenameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

.field private holder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;"
        }
    .end annotation
.end field

.field private imageDownloadListener:Lcom/tencent/mm/loader/listener/IImageDownloadListener;

.field private imageWorkTask:Lcom/tencent/mm/loader/loader/LoaderCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/loader/LoaderCore<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            ">;"
        }
    .end annotation
.end field

.field private mDynamicTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final mEmptyImageLoaderListener:Lcom/tencent/mm/loader/impr/IDefaultImageLoaderListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/IDefaultImageLoaderListener<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;"
        }
    .end annotation
.end field

.field private mImageDiskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private mImageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/common/IDataFetcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mImageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

.field private mImageLoadListener:Lcom/tencent/mm/loader/listener/IImageLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mImageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

.field private final mImageLoaderListener:Lcom/tencent/mm/loader/listener/IImageLoaderListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

.field private mImageMD5Checker:Lcom/tencent/mm/loader/common/IImageMD5Check;

.field private mImageMemoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private mImageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;"
        }
    .end annotation
.end field

.field private mImageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

.field private onlyDownload:Z

.field public target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;"
        }
    .end annotation
.end field

.field private uriValue:Lcom/tencent/mm/loader/model/data/DataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/Reaper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/Reaper$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/Reaper;->Companion:Lcom/tencent/mm/loader/Reaper$Companion;

    const-string v0, "MicroMsg.Loader.Reaper"

    .line 203
    sput-object v0, Lcom/tencent/mm/loader/Reaper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/builder/RequestBuilder;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/builder/RequestBuilder<",
            "TT;TR;>;",
            "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mImageLoaderConfiguration"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    .line 31
    new-instance p1, Lcom/tencent/mm/loader/impr/IDefaultImageLoaderListener;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/mm/loader/impr/IDefaultImageLoaderListener;-><init>(Lcom/tencent/mm/loader/listener/IImageLoaderListener;)V

    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mEmptyImageLoaderListener:Lcom/tencent/mm/loader/impr/IDefaultImageLoaderListener;

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageLoaderListener()Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mEmptyImageLoaderListener:Lcom/tencent/mm/loader/impr/IDefaultImageLoaderListener;

    check-cast p1, Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoaderListener:Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageLoadReportCallback()Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageLoadReportCallback()Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageLoadListener()Lcom/tencent/mm/loader/listener/IImageLoadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoadListener:Lcom/tencent/mm/loader/listener/IImageLoadListener;

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageDownloader()Lcom/tencent/mm/loader/common/IDataFetcher;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageDownloader()Lcom/tencent/mm/loader/common/IDataFetcher;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageMemoryCache()Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->memoryCache()Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageMemoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageDiskCache()Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageDiskCache()Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageDiskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageMD5Checker()Lcom/tencent/mm/loader/common/IImageMD5Check;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageMd5CheckListener()Lcom/tencent/mm/loader/common/IImageMD5Check;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageMD5Checker:Lcom/tencent/mm/loader/common/IImageMD5Check;

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageFileBrokenCallback()Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageFileBrokenCallback()Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageRetryListener()Lcom/tencent/mm/loader/common/IImageRetryDownload;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageRetryListener()Lcom/tencent/mm/loader/common/IImageRetryDownload;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMImageProducer()Lcom/tencent/mm/loader/common/IImageResourceProducer;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageProducer()Lcom/tencent/mm/loader/common/IImageResourceProducer;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMHeadTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->headResourceTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object p1

    :goto_a
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getMDynamicTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mDynamicTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getImageDownloadListener()Lcom/tencent/mm/loader/listener/IImageDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->imageDownloadListener:Lcom/tencent/mm/loader/listener/IImageDownloadListener;

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getImageWorkTask$libimageloader_release()Lcom/tencent/mm/loader/loader/LoaderCore;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->imageWorkTask:Lcom/tencent/mm/loader/loader/LoaderCore;

    .line 50
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageBatchGet()Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->batchFetcher:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getFilenameCreator()Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {p2}, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;->imageFileNameCreator()Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    move-result-object p1

    :goto_b
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->filenameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getDefaultBackgroundResId()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/loader/Reaper;->defaultBackgroundResId:I

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getReqValue()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    const-string p1, ""

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->debugInfo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/loader/Reaper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final declared-synchronized checkIfNeedInitExecutor()V
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->imageWorkTask:Lcom/tencent/mm/loader/loader/LoaderCore;

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;->INSTANCE:Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;->getInstance()Lcom/tencent/mm/loader/loader/LoaderCore;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/Reaper;->imageWorkTask:Lcom/tencent/mm/loader/loader/LoaderCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final doLoadImage(Lcom/tencent/mm/loader/task/LoadTask;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/task/LoadTask<",
            "**>;Z)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/loader/Reaper;->checkIfNeedInitExecutor()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->imageWorkTask:Lcom/tencent/mm/loader/loader/LoaderCore;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/loader/LoaderCore;->addTask(Lcom/tencent/mm/loader/loader/IWorkTask;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->isNeedDoCleanTask()Z

    move-result p1

    :cond_1
    return-void
.end method

.method private final request()V
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/loader/impr/target/EmptyTarget;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/target/EmptyTarget;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    .line 98
    sget-object v0, Lcom/tencent/mm/loader/impr/target/TargetCenter;->Companion:Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;->getInstance()Lcom/tencent/mm/loader/impr/target/TargetCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    if-nez v1, :cond_1

    const-string/jumbo v2, "target"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/loader/impr/target/TargetCenter;->register(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;Lcom/tencent/mm/loader/model/data/DataItem;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/data/DataItem;->isLegal()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/model/data/DataItem;->value()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/model/data/DataItem;->value()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_9

    .line 104
    sget-object v0, Lcom/tencent/mm/loader/impr/target/TargetCenter;->Companion:Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;->getInstance()Lcom/tencent/mm/loader/impr/target/TargetCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    if-nez v1, :cond_6

    const-string/jumbo v2, "target"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/impr/target/TargetCenter;->unregister(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoaderListener:Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    iget-object v1, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object v2, p0, Lcom/tencent/mm/loader/Reaper;->holder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    iget-object v3, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/mm/loader/listener/IImageLoaderListener;->onImageLoadComplete(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.loader.impr.target.ResourceShowTarget<kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->isCacheInMemory()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/loader/Reaper;->mImageMemoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    iget-object v5, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object v6, p0, Lcom/tencent/mm/loader/Reaper;->mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/loader/cache/memory/IMemoryCache;->get(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    new-instance v1, Lcom/tencent/mm/loader/Reaper$request$canContinue$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/loader/Reaper$request$canContinue$1;-><init>(Lcom/tencent/mm/loader/Reaper;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lhrb;

    invoke-interface {v1}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/model/Resource;

    if-eqz v0, :cond_12

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/Resource;->isValid()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_12

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/loader/model/Resource;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 140
    sget-object v4, Lcom/tencent/mm/loader/Reaper;->TAG:Ljava/lang/String;

    const-string v5, "[ImageLoader] load from cache. not need to url: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v4, Lcom/tencent/mm/loader/model/Resource;

    invoke-direct {v4, v0}, Lcom/tencent/mm/loader/model/Resource;-><init>(Ljava/lang/Object;)V

    .line 144
    iget-object v5, p0, Lcom/tencent/mm/loader/Reaper;->mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    if-eqz v5, :cond_d

    iget-object v6, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    if-nez v6, :cond_c

    const-string/jumbo v7, "target"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->LOADED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    invoke-virtual {v5, v6, p0, v4, v7}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)Lcom/tencent/mm/loader/model/Resource;

    .line 148
    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    if-nez v4, :cond_e

    const-string/jumbo v5, "target"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4, v0}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->onResourceReady(Ljava/lang/Object;)V

    .line 150
    iget-object v4, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoadListener:Lcom/tencent/mm/loader/listener/IImageLoadListener;

    if-eqz v4, :cond_f

    iget-object v5, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object v6, p0, Lcom/tencent/mm/loader/Reaper;->holder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    .line 151
    new-instance v7, Lcom/tencent/mm/loader/model/LoadResult;

    sget-object v8, Lcom/tencent/mm/loader/model/LoadResult;->Companion:Lcom/tencent/mm/loader/model/LoadResult$Companion;

    invoke-virtual {v8}, Lcom/tencent/mm/loader/model/LoadResult$Companion;->getSTATUS_OK()I

    move-result v8

    sget-object v9, Lcom/tencent/mm/loader/model/LoadResult;->Companion:Lcom/tencent/mm/loader/model/LoadResult$Companion;

    invoke-virtual {v9}, Lcom/tencent/mm/loader/model/LoadResult$Companion;->getFROM_MEMORY()I

    move-result v9

    invoke-direct {v7, v8, v9, v0}, Lcom/tencent/mm/loader/model/LoadResult;-><init>(IILjava/lang/Object;)V

    .line 150
    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/loader/listener/IImageLoadListener;->onImageLoadFinish(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/model/LoadResult;)V

    .line 153
    :cond_f
    sget-object v0, Lcom/tencent/mm/loader/impr/target/TargetCenter;->Companion:Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;->getInstance()Lcom/tencent/mm/loader/impr/target/TargetCenter;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    if-nez v4, :cond_10

    const-string/jumbo v5, "target"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v0, v4}, Lcom/tencent/mm/loader/impr/target/TargetCenter;->unregister(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)V

    if-nez v1, :cond_12

    return-void

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.loader.impr.target.ResourceShowTarget<kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_12
    new-instance v0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;

    iget-object v1, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object v4, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    if-nez v4, :cond_13

    const-string/jumbo v5, "target"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    invoke-direct {v0, v1, v4, p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;Lcom/tencent/mm/loader/Reaper;)V

    .line 160
    sget-boolean v1, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->DEBUG:Z

    if-eqz v1, :cond_14

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Util.getStack().toString()"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->setDebugInfo(Ljava/lang/String;)V

    .line 163
    iput-object v1, p0, Lcom/tencent/mm/loader/Reaper;->debugInfo:Ljava/lang/String;

    .line 166
    :cond_14
    sget-object v1, Lcom/tencent/mm/loader/Reaper;->TAG:Ljava/lang/String;

    const-string v4, "[ImageLoader] load from task:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    if-nez v1, :cond_15

    const-string/jumbo v2, "target"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    if-nez v2, :cond_16

    const-string/jumbo v3, "target"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->updateDefaultDrawable(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;)V

    .line 179
    check-cast v0, Lcom/tencent/mm/loader/task/LoadTask;

    iget-object v1, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->isCacheTmpOnDisk()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/loader/Reaper;->doLoadImage(Lcom/tencent/mm/loader/task/LoadTask;Z)V

    return-void

    .line 98
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.loader.impr.target.ResourceShowTarget<kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final download()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/loader/Reaper;->onlyDownload:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getReqValue()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/loader/Reaper;->request()V

    return-void
.end method

.method public final getBatchFetcher()Lcom/tencent/mm/loader/common/IDataBatchFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher<",
            "TT;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->batchFetcher:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    return-object v0
.end method

.method public final getBuilder()Lcom/tencent/mm/loader/builder/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/builder/RequestBuilder<",
            "TT;TR;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    return-object v0
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->debugInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->defaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDefaultBackgroundResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/tencent/mm/loader/Reaper;->defaultBackgroundResId:I

    return v0
.end method

.method public final getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDefaultResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/tencent/mm/loader/Reaper;->defaultResId:I

    return v0
.end method

.method public final getFilenameCreator()Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->filenameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    return-object v0
.end method

.method public final getHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->holder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    return-object v0
.end method

.method public final getImageDownloadListener()Lcom/tencent/mm/loader/listener/IImageDownloadListener;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->imageDownloadListener:Lcom/tencent/mm/loader/listener/IImageDownloadListener;

    return-object v0
.end method

.method public final getImageWorkTask()Lcom/tencent/mm/loader/loader/LoaderCore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/loader/LoaderCore<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->imageWorkTask:Lcom/tencent/mm/loader/loader/LoaderCore;

    return-object v0
.end method

.method public final getMDynamicTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mDynamicTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    return-object v0
.end method

.method public final getMHeadTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    return-object v0
.end method

.method public final getMImageDiskCache()Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageDiskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    return-object v0
.end method

.method public final getMImageDownloader()Lcom/tencent/mm/loader/common/IDataFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IDataFetcher<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

    return-object v0
.end method

.method public final getMImageFileBrokenCallback()Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    return-object v0
.end method

.method public final getMImageLoadListener()Lcom/tencent/mm/loader/listener/IImageLoadListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoadListener:Lcom/tencent/mm/loader/listener/IImageLoadListener;

    return-object v0
.end method

.method public final getMImageLoadReportCallback()Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    return-object v0
.end method

.method public final getMImageLoaderListener()Lcom/tencent/mm/loader/listener/IImageLoaderListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
            "TT;TR;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoaderListener:Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    return-object v0
.end method

.method public final getMImageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    return-object v0
.end method

.method public final getMImageMD5Checker()Lcom/tencent/mm/loader/common/IImageMD5Check;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageMD5Checker:Lcom/tencent/mm/loader/common/IImageMD5Check;

    return-object v0
.end method

.method public final getMImageMemoryCache()Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageMemoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    return-object v0
.end method

.method public final getMImageProducer()Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-object v0
.end method

.method public final getMImageRetryListener()Lcom/tencent/mm/loader/common/IImageRetryDownload;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->mImageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

    return-object v0
.end method

.method public final getOnlyDownload()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/loader/Reaper;->onlyDownload:Z

    return v0
.end method

.method public final getTarget()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    if-nez v0, :cond_0

    const-string/jumbo v1, "target"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUriValue()Lcom/tencent/mm/loader/model/data/DataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    return-object v0
.end method

.method public final isShowDefaultBackground()Z
    .locals 1

    .line 75
    iget v0, p0, Lcom/tencent/mm/loader/Reaper;->defaultBackgroundResId:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->defaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isShowDefaultImage()Z
    .locals 1

    .line 79
    iget v0, p0, Lcom/tencent/mm/loader/Reaper;->defaultResId:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final load()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/loader/Reaper;->builder:Lcom/tencent/mm/loader/builder/RequestBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/builder/RequestBuilder;->getReqValue()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/loader/Reaper;->request()V

    return-void
.end method

.method public final setBatchFetcher(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->batchFetcher:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    return-void
.end method

.method public final setDebugInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->debugInfo:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->defaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDefaultBackgroundResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/mm/loader/Reaper;->defaultBackgroundResId:I

    return-void
.end method

.method public final setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDefaultResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/tencent/mm/loader/Reaper;->defaultResId:I

    return-void
.end method

.method public final setFilenameCreator(Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->filenameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    return-void
.end method

.method public final setHolder(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->holder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    return-void
.end method

.method public final setImageDownloadListener(Lcom/tencent/mm/loader/listener/IImageDownloadListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->imageDownloadListener:Lcom/tencent/mm/loader/listener/IImageDownloadListener;

    return-void
.end method

.method public final setImageWorkTask(Lcom/tencent/mm/loader/loader/LoaderCore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/loader/LoaderCore<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->imageWorkTask:Lcom/tencent/mm/loader/loader/LoaderCore;

    return-void
.end method

.method public final setMDynamicTranscoder(Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mDynamicTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    return-void
.end method

.method public final setMHeadTranscoder(Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mHeadTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    return-void
.end method

.method public final setMImageDiskCache(Lcom/tencent/mm/loader/cache/disk/IDiskCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageDiskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    return-void
.end method

.method public final setMImageDownloader(Lcom/tencent/mm/loader/common/IDataFetcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IDataFetcher<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageDownloader:Lcom/tencent/mm/loader/common/IDataFetcher;

    return-void
.end method

.method public final setMImageFileBrokenCallback(Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    return-void
.end method

.method public final setMImageLoadListener(Lcom/tencent/mm/loader/listener/IImageLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoadListener:Lcom/tencent/mm/loader/listener/IImageLoadListener;

    return-void
.end method

.method public final setMImageLoadReportCallback(Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    return-void
.end method

.method public final setMImageMD5Checker(Lcom/tencent/mm/loader/common/IImageMD5Check;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageMD5Checker:Lcom/tencent/mm/loader/common/IImageMD5Check;

    return-void
.end method

.method public final setMImageMemoryCache(Lcom/tencent/mm/loader/cache/memory/IMemoryCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageMemoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    return-void
.end method

.method public final setMImageProducer(Lcom/tencent/mm/loader/common/IImageResourceProducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-void
.end method

.method public final setMImageRetryListener(Lcom/tencent/mm/loader/common/IImageRetryDownload;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->mImageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

    return-void
.end method

.method public final setOnlyDownload(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/loader/Reaper;->onlyDownload:Z

    return-void
.end method

.method public final setTarget(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->target:Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    return-void
.end method

.method public final setUriValue(Lcom/tencent/mm/loader/model/data/DataItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/loader/Reaper;->uriValue:Lcom/tencent/mm/loader/model/data/DataItem;

    return-void
.end method
