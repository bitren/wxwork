.class Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;
.super Landroid/os/AsyncTask;
.source "LegacyTileInitLoaderFactory.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/model/ILoadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyTilesInitTaskWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;",
        "Lcom/davemorrissey/labs/subscaleview/model/ILoadable;"
    }
.end annotation


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

.field private decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

.field private final decoderFactoryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private mStartLoadTime:J

.field private final source:Landroid/net/Uri;

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->contextRef:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->source:Landroid/net/Uri;

    return-void
.end method

.method private onEnd(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 89
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->mStartLoadTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->mStartLoadTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->addTileInitTime(I)V

    :cond_0
    return-void
.end method

.method private onExecuteEnd([I)V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 105
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    const/4 v4, 0x0

    aget v4, p1, v4

    const/4 v5, 0x1

    aget v5, p1, v5

    const/4 v6, 0x2

    aget p1, p1, v6

    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onTilesInited(Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p1, v3

    .line 107
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->addTileInitTime(I)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    invoke-interface {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onImageLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string v0, "alvinluo TileInitTask onPostExecute view is null"

    .line 113
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->doInBackground([Ljava/lang/Void;)[I

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const-string p1, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string v0, "alvinluo TileInitTask doInBackground"

    .line 47
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->mStartLoadTime:J

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->source:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 52
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 53
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v3}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;->make()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 56
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->source:Landroid/net/Uri;

    invoke-interface {v3, v2, v5}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v3

    .line 57
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 58
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 59
    invoke-virtual {v4, v2, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-virtual {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v2

    .line 62
    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 63
    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 64
    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 65
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 68
    invoke-virtual {v4, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setsRegion(Landroid/graphics/Rect;)V

    .line 70
    :cond_0
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->onEnd(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    const/4 v2, 0x3

    .line 71
    new-array v2, v2, [I

    aput v5, v2, v0

    aput v3, v2, p1

    const/4 v3, 0x2

    aput v1, v2, v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string v2, "alvinluo Failed to initialise bitmap decoder"

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->exception:Ljava/lang/Exception;

    .line 82
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    const/4 v0, 0x4

    const-string/jumbo v1, "tile init failed"

    invoke-direct {p1, v0, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string v3, "alvinluo Failed to initialise bitmap decoder"

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->exception:Ljava/lang/Exception;

    .line 77
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    const-string/jumbo v1, "tile init file not found"

    invoke-direct {v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->onEnd(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->onPostExecute([I)V

    return-void
.end method

.method protected onPostExecute([I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->onExecuteEnd([I)V

    return-void
.end method

.method public startLoad()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->provideExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
