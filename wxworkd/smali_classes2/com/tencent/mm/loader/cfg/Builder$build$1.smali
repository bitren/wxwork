.class public final Lcom/tencent/mm/loader/cfg/Builder$build$1;
.super Ljava/lang/Object;
.source "Builder.kt"

# interfaces
.implements Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/cfg/Builder;->build()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/loader/cfg/Builder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/cfg/Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

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
            "TR;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getHeadHeadResourceTranscoder$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    move-result-object v0

    return-object v0
.end method

.method public imageBatchGet()Lcom/tencent/mm/loader/common/IDataBatchFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher<",
            "TT;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getImageBatchGet$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    move-result-object v0

    return-object v0
.end method

.method public imageDiskCache()Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getDiskCache$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/cache/disk/IDiskCache;

    move-result-object v0

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
            "TT;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getDataFetcher$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/common/IDataFetcher;

    move-result-object v0

    return-object v0
.end method

.method public imageFileBrokenCallback()Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getImageFileBrokenCallback$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    move-result-object v0

    return-object v0
.end method

.method public imageFileNameCreator()Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getFileNameCreator$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    move-result-object v0

    return-object v0
.end method

.method public imageLoadReportCallback()Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getImageLoadReportCallback$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    move-result-object v0

    return-object v0
.end method

.method public imageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getImageLoaderOptions$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;

    move-result-object v0

    return-object v0
.end method

.method public imageMd5CheckListener()Lcom/tencent/mm/loader/common/IImageMD5Check;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getImageMd5CheckListener$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/common/IImageMD5Check;

    move-result-object v0

    return-object v0
.end method

.method public imageProducer()Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/cfg/Builder;->getImageProducer()Lcom/tencent/mm/loader/common/IImageResourceProducer;

    move-result-object v0

    return-object v0
.end method

.method public imageRetryListener()Lcom/tencent/mm/loader/common/IImageRetryDownload;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getImageRetryListener$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/common/IImageRetryDownload;

    move-result-object v0

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
            "TT;TR;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/loader/cfg/Builder$build$1;->this$0:Lcom/tencent/mm/loader/cfg/Builder;

    invoke-static {v0}, Lcom/tencent/mm/loader/cfg/Builder;->access$getMemoryCache$p(Lcom/tencent/mm/loader/cfg/Builder;)Lcom/tencent/mm/loader/cache/memory/IMemoryCache;

    move-result-object v0

    return-object v0
.end method
