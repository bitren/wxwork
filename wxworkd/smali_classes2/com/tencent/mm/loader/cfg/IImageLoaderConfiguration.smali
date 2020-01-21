.class public abstract Lcom/tencent/mm/loader/cfg/IImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "IImageLoaderConfiguration.kt"

# interfaces
.implements Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
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

.method public imageDownloadTaskExecutor()Lcom/tencent/mm/loader/common/IImageLoaderExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public imageFileBrokenCallback()Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/mm/loader/impr/DefaultImageFileBrokenCallback;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/DefaultImageFileBrokenCallback;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/listener/IImageFileBrokenCallback;

    return-object v0
.end method

.method public imageFileNameCreator()Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/loader/impr/DefaultFileNameCreator;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/DefaultFileNameCreator;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    return-object v0
.end method

.method public imageLoadReportCallback()Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/mm/loader/impr/SimpleImageLoaderReportListener;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/SimpleImageLoaderReportListener;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/listener/IImageLoaderReportListener;

    return-object v0
.end method

.method public imageLoaderOptions()Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
    .locals 2

    .line 33
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

    .line 19
    new-instance v0, Lcom/tencent/mm/loader/impr/imageproducer/DefaultImageProducer;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/imageproducer/DefaultImageProducer;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/common/IImageResourceProducer;

    return-object v0
.end method

.method public imageRetryListener()Lcom/tencent/mm/loader/common/IImageRetryDownload;
    .locals 1

    .line 57
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
