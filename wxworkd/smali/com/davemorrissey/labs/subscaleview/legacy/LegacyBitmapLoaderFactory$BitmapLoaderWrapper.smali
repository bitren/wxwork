.class Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;
.super Landroid/os/AsyncTask;
.source "LegacyBitmapLoaderFactory.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/model/ILoadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BitmapLoaderWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/davemorrissey/labs/subscaleview/model/ILoadable;"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

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

.field private mRect:Landroid/graphics/Rect;

.field private mStartLoadTime:J

.field private final preview:Z

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
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V
    .locals 2
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
            "Z)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->mStartLoadTime:J

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    .line 44
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->contextRef:Ljava/lang/ref/WeakReference;

    .line 45
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->source:Landroid/net/Uri;

    .line 47
    iput-boolean p5, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->preview:Z

    .line 49
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method private onEnd(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 102
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->preview:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->mStartLoadTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string v1, "alvinluo preview decode onEnd %d"

    const/4 v2, 0x1

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    iget-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->mStartLoadTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->addPreviewLoadedTime(I)V

    :cond_0
    return-void
.end method

.method private onExecuteEnd(Ljava/lang/Integer;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_3

    .line 118
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 119
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->preview:Z

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 125
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->preview:Z

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    invoke-interface {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onPreviewLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    invoke-interface {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onImageLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const-string p1, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string v0, "alvinluo preview decode start"

    .line 59
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->preview:Z

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->mStartLoadTime:J

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->source:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 67
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 68
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const-string v5, "BitmapLoadTask.doInBackground"

    .line 70
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-interface {v3}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;->make()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 73
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->source:Landroid/net/Uri;

    invoke-interface {v3, v2, v5}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 75
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->mRect:Landroid/graphics/Rect;

    invoke-interface {v3, v5, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {v4, v2, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    invoke-interface {v3}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 79
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->onEnd(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string v2, "Failed to load bitmap - OutOfMemoryError"

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->exception:Ljava/lang/Exception;

    .line 94
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    const/4 v0, 0x3

    const-string v1, "bitmap decode OutOfMemoryError"

    invoke-direct {p1, v0, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    .line 95
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string v2, "Failed to load bitmap"

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->exception:Ljava/lang/Exception;

    .line 90
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    const/4 v0, 0x2

    const-string v1, "bitmap decode failed"

    invoke-direct {p1, v0, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string v3, "alvinluo Failed to initialise bitmap decoder"

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->exception:Ljava/lang/Exception;

    .line 86
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    const-string/jumbo v1, "tile init file not found"

    invoke-direct {v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->onEnd(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string v1, "alvinluo preview decode onPostExecute %d"

    const/4 v2, 0x1

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->onExecuteEnd(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public startLoad()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->provideExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
