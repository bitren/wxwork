.class public interface abstract Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;
.super Ljava/lang/Object;
.source "ILoaderConfiguration.kt"


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


# virtual methods
.method public abstract headResourceTranscoder()Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract imageBatchGet()Lcom/tencent/mm/loader/common/IDataBatchFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IDataBatchFetcher<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract imageDiskCache()Lcom/tencent/mm/loader/cache/disk/IDiskCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract imageDownloadTaskExecutor()Lcom/tencent/mm/loader/common/IImageLoaderExecutor;
.end method

.method public abstract imageDownloader()Lcom/tencent/mm/loader/common/IDataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IDataFetcher<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract imageFileBrokenCallback()Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;
.end method

.method public abstract imageFileNameCreator()Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;
.end method

.method public abstract imageLoadReportCallback()Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;
.end method

.method public abstract imageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
.end method

.method public abstract imageMd5CheckListener()Lcom/tencent/mm/loader/common/IImageMD5Check;
.end method

.method public abstract imageProducer()Lcom/tencent/mm/loader/common/IImageResourceProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/IImageResourceProducer<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract imageRetryListener()Lcom/tencent/mm/loader/common/IImageRetryDownload;
.end method

.method public abstract imageTempFileCleanExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract memoryCache()Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
            "TT;TR;>;"
        }
    .end annotation
.end method
