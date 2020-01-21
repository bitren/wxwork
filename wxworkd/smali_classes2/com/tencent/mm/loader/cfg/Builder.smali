.class public Lcom/tencent/mm/loader/cfg/Builder;
.super Ljava/lang/Object;
.source "Builder.kt"


# annotations
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


# instance fields
.field private dataFetcher:Lcom/tencent/mm/loader/common/IDataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/common/IDataFetcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private diskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private fileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

.field private headHeadResourceTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;"
        }
    .end annotation
.end field

.field private imageBatchGet:Lcom/tencent/mm/loader/common/IDataBatchFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private imageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

.field private imageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

.field private imageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

.field private imageMd5CheckListener:Lcom/tencent/mm/loader/common/IImageMD5Check;

.field protected imageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;"
        }
    .end annotation
.end field

.field private imageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

.field private memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->createSimpleOption()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    const-string v1, "ImageLoaderOptions.createSimpleOption()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    .line 24
    new-instance v0, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;

    invoke-direct {v0}, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder;->memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    .line 28
    new-instance v0, Lcom/tencent/mm/loader/impr/DefaultFileNameCreator;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/DefaultFileNameCreator;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder;->fileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    .line 32
    new-instance v0, Lcom/tencent/mm/loader/impr/DefaultImageRetryDownload;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/DefaultImageRetryDownload;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/common/IImageRetryDownload;

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

    .line 35
    new-instance v0, Lcom/tencent/mm/loader/impr/DefaultImageFileBrokenCallback;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/DefaultImageFileBrokenCallback;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    .line 36
    new-instance v0, Lcom/tencent/mm/loader/impr/SimpleImageLoaderReportListener;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/SimpleImageLoaderReportListener;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    iput-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    return-void
.end method

.method public static final synthetic access$getDataFetcher$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/common/IDataFetcher;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->dataFetcher:Lcom/tencent/mm/loader/common/IDataFetcher;

    if-nez p0, :cond_0

    const-string v0, "dataFetcher"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDiskCache$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->diskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    if-nez p0, :cond_0

    const-string v0, "diskCache"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFileNameCreator$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->fileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    return-object p0
.end method

.method public static final synthetic access$getHeadHeadResourceTranscoder$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->headHeadResourceTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    return-object p0
.end method

.method public static final synthetic access$getImageBatchGet$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/common/IDataBatchFetcher;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageBatchGet:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    return-object p0
.end method

.method public static final synthetic access$getImageFileBrokenCallback$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    return-object p0
.end method

.method public static final synthetic access$getImageLoadReportCallback$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    return-object p0
.end method

.method public static final synthetic access$getImageLoaderOptions$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    return-object p0
.end method

.method public static final synthetic access$getImageMd5CheckListener$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/common/IImageMD5Check;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageMd5CheckListener:Lcom/tencent/mm/loader/common/IImageMD5Check;

    return-object p0
.end method

.method public static final synthetic access$getImageRetryListener$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/common/IImageRetryDownload;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

    return-object p0
.end method

.method public static final synthetic access$getMemoryCache$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/loader/cfg/Builder;->memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    return-object p0
.end method

.method public static final synthetic access$setDataFetcher$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/common/IDataFetcher;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->dataFetcher:Lcom/tencent/mm/loader/common/IDataFetcher;

    return-void
.end method

.method public static final synthetic access$setDiskCache$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/cache/disk/IDiskCache;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->diskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    return-void
.end method

.method public static final synthetic access$setFileNameCreator$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->fileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    return-void
.end method

.method public static final synthetic access$setHeadHeadResourceTranscoder$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->headHeadResourceTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    return-void
.end method

.method public static final synthetic access$setImageBatchGet$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/common/IDataBatchFetcher;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageBatchGet:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    return-void
.end method

.method public static final synthetic access$setImageFileBrokenCallback$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    return-void
.end method

.method public static final synthetic access$setImageLoadReportCallback$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    return-void
.end method

.method public static final synthetic access$setImageLoaderOptions$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    return-void
.end method

.method public static final synthetic access$setImageMd5CheckListener$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/common/IImageMD5Check;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageMd5CheckListener:Lcom/tencent/mm/loader/common/IImageMD5Check;

    return-void
.end method

.method public static final synthetic access$setImageRetryListener$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/common/IImageRetryDownload;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

    return-void
.end method

.method public static final synthetic access$setMemoryCache$p(Lcom/tencent/mm/loader/cfg/Builder;Lcom/tencent/mm/loader/cache/memory/IMemoryCache;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    return-void
.end method


# virtual methods
.method public final appendResourceTranscoder(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "transcoder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder;->headHeadResourceTranscoder:Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->append(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    invoke-direct {v0, p1}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;-><init>(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)V

    check-cast v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    :goto_0
    return-object p0
.end method

.method public final build()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
            "TT;TR;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/tencent/mm/loader/cfg/Builder$build$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/cfg/Builder$build$1;-><init>(Lcom/tencent/mm/loader/cfg/Builder;)V

    check-cast v0, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    return-object v0
.end method

.method protected final getImageProducer()Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    if-nez v0, :cond_0

    const-string v1, "imageProducer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setImageBatchGet(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher<",
            "TT;>;)",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageBatchGet:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    return-object p0
.end method

.method public final setImageDiskCache(Lcom/tencent/mm/loader/cache/disk/IDiskCache;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;)",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->diskCache:Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    return-object p0
.end method

.method public final setImageDownloader(Lcom/tencent/mm/loader/common/IDataFetcher;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IDataFetcher<",
            "TT;>;)",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "downloader"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->dataFetcher:Lcom/tencent/mm/loader/common/IDataFetcher;

    return-object p0
.end method

.method public final setImageFileBrokenCallback(Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;",
            ")",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "fileBrokenCallback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageFileBrokenCallback:Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    return-object p0
.end method

.method public final setImageFileNameCreator(Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
            ")",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "creater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->fileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    return-object p0
.end method

.method public final setImageLoaderOptions(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            ")",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageLoaderOptions:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    return-object p0
.end method

.method public final setImageMd5Checker(Lcom/tencent/mm/loader/common/IImageMD5Check;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IImageMD5Check;",
            ")",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "md5checker"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageMd5CheckListener:Lcom/tencent/mm/loader/common/IImageMD5Check;

    return-object p0
.end method

.method public final setImageMemoryCache(Lcom/tencent/mm/loader/cache/memory/IMemoryCache;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;)",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->memoryCache:Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    return-object p0
.end method

.method public final setImageProducer(Lcom/tencent/mm/loader/common/IImageResourceProducer;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;)",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "imageProducer"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-object p0
.end method

.method protected final setImageProducer(Lcom/tencent/mm/loader/common/IImageResourceProducer;)V
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

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageProducer:Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-void
.end method

.method public final setImageReport(Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;",
            ")",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "report"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageLoadReportCallback:Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    return-object p0
.end method

.method public final setImageRetryListener(Lcom/tencent/mm/loader/common/IImageRetryDownload;)Lcom/tencent/mm/loader/cfg/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/common/IImageRetryDownload;",
            ")",
            "Lcom/tencent/mm/loader/cfg/Builder<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder;->imageRetryListener:Lcom/tencent/mm/loader/common/IImageRetryDownload;

    return-object p0
.end method
