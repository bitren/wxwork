.class public Lbvi;
.super Ljava/lang/Object;
.source "DefaultImageHandlerImpl.java"

# interfaces
.implements Lbvj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvi$a;,
        Lbvi$b;,
        Lbvi$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultImageHandlerImpl"


# instance fields
.field private MAX_RUNNABLE_BY_CORE:I

.field private mDecodeSlave:Ljava/util/concurrent/ExecutorService;

.field private mFallbackImageDecoder:Lbvi$a;

.field private mImageDecoderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbvi$a;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderThreadHandler:Lbuu;

.field private mReportDelegate:Lbup$a;

.field private mWorkerThreadHandler:Lbuv;


# direct methods
.method public constructor <init>(Lbuu;Lbuv;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbvi;->MAX_RUNNABLE_BY_CORE:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lbvi;->mDecodeSlave:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 52
    iput-object p1, p0, Lbvi;->mRenderThreadHandler:Lbuu;

    .line 53
    iput-object p2, p0, Lbvi;->mWorkerThreadHandler:Lbuv;

    .line 54
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbvi;->mImageDecoderList:Ljava/util/List;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DefaultImageHandlerImpl accept null parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$400(Lbvi;)Lbuu;
    .locals 0

    .line 26
    iget-object p0, p0, Lbvi;->mRenderThreadHandler:Lbuu;

    return-object p0
.end method

.method private ensureCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    const-string v0, "image/webp"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_0
    const-string v0, "image/jpeg"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/jpg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 113
    :cond_2
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method

.method private ensureQuality(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const p1, 0x3f6b851f    # 0.92f

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private initFixedSizeThreadPool()V
    .locals 7

    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    const/16 v2, 0x40

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    div-int/lit8 v2, v0, 0x20

    .line 78
    :goto_0
    iget v3, p0, Lbvi;->MAX_RUNNABLE_BY_CORE:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "DefaultImageHandlerImpl"

    const-string v4, "alvinluo maxMemory: %d, max_worker_runnable_size: %d"

    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lbvi;->mReportDelegate:Lbup$a;

    if-eqz v0, :cond_1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-interface {v0, v1}, Lbup$a;->kvStat([Ljava/lang/Object;)V

    .line 84
    :cond_1
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbvi;->mDecodeSlave:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public addImageDecoder(Lbvi$a;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 291
    iget-object p2, p0, Lbvi;->mImageDecoderList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_0
    iput-object p1, p0, Lbvi;->mFallbackImageDecoder:Lbvi$a;

    :goto_0
    return-void

    .line 288
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addImageDecoder == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 106
    invoke-static {}, Lbvk;->XI()Lbvk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbvk;->bC(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lbvi;->initFixedSizeThreadPool()V

    return-void
.end method

.method public loadBitmapAsync(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v1, Lbvi$c;

    invoke-direct {v1, p0, p1, v0}, Lbvi$c;-><init>(Lbvi;Ljava/lang/String;Lbvi$1;)V

    .line 216
    iget-object p1, p0, Lbvi;->mDecodeSlave:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 204
    :cond_1
    :goto_0
    new-instance v1, Lbvi$b;

    invoke-direct {v1, p1, v0, v0}, Lbvi$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lbvi$1;)V

    .line 205
    iget-object p1, p0, Lbvi;->mRenderThreadHandler:Lbuu;

    invoke-interface {p1, v1}, Lbuu;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadBitmapSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 179
    :cond_0
    iget-object v1, p0, Lbvi;->mImageDecoderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvi$a;

    .line 180
    invoke-virtual {v2, p1}, Lbvi$a;->accept(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 186
    iget-object v2, p0, Lbvi;->mFallbackImageDecoder:Lbvi$a;

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const-string v2, "DefaultImageHandlerImpl"

    const-string v4, "No fit decoder found for %s"

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v4, v3}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 194
    :cond_4
    :try_start_0
    invoke-virtual {v2, p1}, Lbvi$a;->decode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "DefaultImageHandlerImpl"

    const-string v6, "ImageDecoder(%s) decode path[%s] error %s"

    const/4 v7, 0x3

    .line 196
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object p1, v7, v3

    const/4 p1, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, p1

    invoke-static {v5, v6, v7}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public release()V
    .locals 3

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lbvi;->mDecodeSlave:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 94
    instance-of v2, v1, Lbvi$c;

    if-eqz v2, :cond_0

    .line 96
    check-cast v1, Lbvi$c;

    invoke-static {v1}, Lbvi$c;->a(Lbvi$c;)V

    goto :goto_0

    .line 100
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public setReportDelegate(Lbup$a;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lbvi;->mReportDelegate:Lbup$a;

    return-void
.end method

.method public toDataURL(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/lang/String;
    .locals 4

    const-string v0, "DefaultImageHandlerImpl"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toDataURL() called with: bitmap = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], type = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], encoderOptions = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 137
    :cond_0
    invoke-direct {p0, p2}, Lbvi;->ensureCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p2

    .line 138
    invoke-direct {p0, p3}, Lbvi;->ensureQuality(F)I

    move-result p3

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 142
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "DefaultImageHandlerImpl"

    const-string v1, "dataurl_encode IOException e %s"

    const/4 v3, 0x1

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3, v1, v3}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "data:image/"

    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p2, p3, :cond_2

    const-string p2, "png"

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 155
    :cond_2
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p2, p3, :cond_3

    const-string p2, "jpeg"

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "webp"

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p2, ";base64,"

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const-string p1, "DefaultImageHandlerImpl"

    const-string p2, "dataurl_encode Bitmap compress error."

    .line 148
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lbuo$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "data:,"

    return-object p1

    :cond_5
    :goto_3
    const-string p1, "data:,"

    return-object p1
.end method
