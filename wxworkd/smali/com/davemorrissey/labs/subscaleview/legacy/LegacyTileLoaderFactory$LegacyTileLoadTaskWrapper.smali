.class Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;
.super Landroid/os/AsyncTask;
.source "LegacyTileLoaderFactory.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/model/ILoadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyTileLoadTaskWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/davemorrissey/labs/subscaleview/model/ILoadable;"
    }
.end annotation


# instance fields
.field private decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

.field private final decoderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private isCancelled:Z

.field private mStartTime:J

.field private final tileRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/model/Tile;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/model/Tile;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->mStartTime:J

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->isCancelled:Z

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->decoderRef:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->tileRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p3, Lcom/davemorrissey/labs/subscaleview/model/Tile;->loading:Z

    return-void
.end method

.method private onEnd(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/model/Tile;)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageSampleSize()I

    move-result v0

    iget p2, p2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    if-ne v0, p2, :cond_0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->addTileDecodeTime(I)V

    :cond_0
    return-void
.end method

.method private onExecuteEnd(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 105
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->tileRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    const-string v2, "MicroMsg.LegacyTileLoaderFactory"

    const-string v3, "alvinluo onExecuteEnd imageView != null: %b, tile != null: %b, sampleSize: %d, rect: %s"

    const/4 v4, 0x4

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    iget v7, v1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    .line 107
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    iget-object v7, v1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    goto :goto_3

    :cond_3
    const-string/jumbo v7, "null"

    :goto_3
    aput-object v7, v4, v5

    .line 106
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 110
    iput-object p1, v1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 111
    iput-boolean v6, v1, Lcom/davemorrissey/labs/subscaleview/model/Tile;->loading:Z

    .line 112
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->onTileLoaded(Lcom/davemorrissey/labs/subscaleview/model/Tile;)V

    goto :goto_4

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    invoke-interface {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;->onTileLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const/4 v0, 0x1

    .line 127
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->cancel(Z)Z

    .line 128
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->isCancelled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.LegacyTileLoaderFactory"

    const-string v2, "alvinluo TileLoaderTask cancel exception"

    const/4 v3, 0x0

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->tileRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageSampleSize()I

    move-result p1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->tileRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    if-ne p1, v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->mStartTime:J

    :cond_0
    const/4 p1, 0x0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 51
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->decoderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 52
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->tileRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->isReady()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->visible:Z

    if-eqz v3, :cond_3

    const-string v3, "MicroMsg.LegacyTileLoaderFactory"

    const-string v4, "alvinluo TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    aput-object v6, v5, p1

    iget v6, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->isReady()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    iget-object v3, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sRect:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->fileSRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->fileSRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    const-string v3, "MicroMsg.LegacyTileLoaderFactory"

    const-string v4, "alvinluo tile sampleSize: %d"

    .line 63
    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v3, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->fileSRect:Landroid/graphics/Rect;

    iget v4, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->sampleSize:I

    invoke-interface {v1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->onEnd(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/model/Tile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 68
    :cond_2
    :try_start_3
    iput-boolean p1, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->loading:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    throw v1

    :cond_3
    if-eqz v2, :cond_4

    .line 74
    iput-boolean p1, v2, Lcom/davemorrissey/labs/subscaleview/model/Tile;->loading:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.LegacyTileLoaderFactory"

    const-string v2, "Failed to decode tile - OutOfMemoryError"

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->exception:Ljava/lang/Exception;

    .line 83
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    const/4 v0, 0x6

    const-string v1, "decode tile OutOfMemoryError"

    invoke-direct {p1, v0, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    .line 84
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.LegacyTileLoaderFactory"

    const-string v2, "Failed to decode tile"

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->exception:Ljava/lang/Exception;

    .line 79
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    const/4 v0, 0x5

    const-string v1, "decode tile failed"

    invoke-direct {p1, v0, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->decodeResult:Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;

    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->tileRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/model/Tile;

    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->onEnd(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/model/Tile;)V

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

    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "MicroMsg.LegacyTileLoaderFactory"

    const-string v1, "alvinluo onPostExecute %d"

    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->onExecuteEnd(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public startLoad()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->provideExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
