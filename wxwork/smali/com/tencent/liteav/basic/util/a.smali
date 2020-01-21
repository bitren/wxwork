.class public Lcom/tencent/liteav/basic/util/a;
.super Ljava/lang/Object;
.source "TXCSystemUtil.java"


# static fields
.field public static a:J = 0x0L

.field private static b:F = 0.0f

.field private static c:F = 0.0f

.field private static d:F = 0.0f

.field private static e:F = 0.0f

.field private static f:F = 0.0f

.field private static g:F = 0.0f

.field private static h:Z = true

.field private static i:[I

.field private static j:J

.field private static k:Ljava/lang/String;

.field private static final l:Ljava/lang/Object;

.field private static m:Z

.field private static n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/liteav/basic/util/a;->i:[I

    const-wide/16 v0, 0x0

    .line 46
    sput-wide v0, Lcom/tencent/liteav/basic/util/a;->j:J

    const-string v2, ""

    .line 47
    sput-object v2, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/String;

    .line 48
    sput-wide v0, Lcom/tencent/liteav/basic/util/a;->a:J

    .line 325
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/util/a;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 326
    sput-boolean v0, Lcom/tencent/liteav/basic/util/a;->m:Z

    const/16 v0, 0xd

    .line 372
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/basic/util/a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x0

    .line 375
    :goto_0
    sget-object v1, Lcom/tencent/liteav/basic/util/a;->n:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 376
    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_1
    :goto_1
    sget-object p0, Lcom/tencent/liteav/basic/util/a;->n:[I

    array-length p0, p0

    if-lt v0, p0, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public static a(III)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 386
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/a;->a(I)I

    move-result v0

    const/4 v1, 0x2

    .line 387
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x3

    shr-int/lit8 v2, v0, 0x1

    or-int/2addr p2, v2

    int-to-byte p2, p2

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    and-int/2addr v0, p2

    shl-int/lit8 v0, v0, 0x7

    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 389
    invoke-virtual {v1, p2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-string p2, "audio/mp4a-latm"

    .line 391
    invoke-static {p2, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const-string v0, "channel-count"

    .line 392
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p1, "sample-rate"

    .line 393
    invoke-virtual {p2, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "csd-0"

    .line 394
    invoke-virtual {p2, p0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public static a([BII)Landroid/media/MediaFormat;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string/jumbo v0, "video/avc"

    .line 469
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v0, 0x3

    .line 475
    array-length v6, p0

    const/4 v7, 0x7

    const/16 v8, 0x8

    if-ge v5, v6, :cond_7

    .line 476
    aget-byte v6, p0, v0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p0, v6

    if-ne v6, v9, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 477
    :goto_1
    aget-byte v10, p0, v0

    if-nez v10, :cond_1

    add-int/lit8 v10, v0, 0x1

    aget-byte v10, p0, v10

    if-nez v10, :cond_1

    add-int/lit8 v10, v0, 0x2

    aget-byte v10, p0, v10

    if-nez v10, :cond_1

    aget-byte v5, p0, v5

    if-ne v5, v9, :cond_1

    const/4 v6, 0x4

    :cond_1
    if-lez v6, :cond_6

    if-nez v1, :cond_2

    add-int/2addr v0, v6

    move v1, v6

    goto :goto_3

    .line 488
    :cond_2
    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0x1f

    if-ne v4, v7, :cond_3

    const-string v2, "csd-0"

    .line 490
    invoke-static {v2, p1, p0, v1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Landroid/media/MediaFormat;[BII)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-ne v4, v8, :cond_4

    const-string v3, "csd-1"

    .line 494
    invoke-static {v3, p1, p0, v1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Landroid/media/MediaFormat;[BII)V

    const/4 v3, 0x1

    :cond_4
    :goto_2
    add-int v1, v0, v6

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    return-object p1

    :cond_5
    move v4, v0

    move v0, v1

    :cond_6
    :goto_3
    add-int/2addr v0, v9

    goto :goto_0

    .line 510
    :cond_7
    aget-byte p2, p0, v1

    and-int/lit8 p2, p2, 0x1f

    if-eqz v2, :cond_8

    if-ne p2, v8, :cond_8

    const-string p2, "csd-1"

    .line 512
    invoke-static {p2, p1, p0, v1, v4}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Landroid/media/MediaFormat;[BII)V

    return-object p1

    :cond_8
    if-eqz v3, :cond_9

    if-ne p2, v7, :cond_9

    const-string p2, "csd-0"

    .line 515
    invoke-static {p2, p1, p0, v1, v4}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Landroid/media/MediaFormat;[BII)V

    return-object p1

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(IIII)Lcom/tencent/liteav/basic/d/a;
    .locals 2

    mul-int v0, p0, p3

    mul-int v1, p1, p2

    if-lt v0, v1, :cond_0

    .line 313
    div-int p2, v1, p3

    move p3, p1

    goto :goto_0

    .line 316
    :cond_0
    div-int p2, v0, p2

    move p3, p2

    move p2, p0

    :goto_0
    const/4 v0, 0x0

    if-le p0, p2, :cond_1

    sub-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-le p1, p3, :cond_2

    sub-int/2addr p1, p3

    shr-int/lit8 v0, p1, 0x1

    .line 322
    :cond_2
    new-instance p1, Lcom/tencent/liteav/basic/d/a;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/tencent/liteav/basic/d/a;-><init>(IIII)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 341
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeLoad"

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load library : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/liteav/basic/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "NativeLoad"

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load library : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/liteav/basic/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/media/MediaFormat;[BII)V
    .locals 1

    sub-int/2addr p4, p3

    .line 460
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 461
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 462
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 463
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/basic/c/a;

    if-eqz p0, :cond_1

    .line 281
    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_ID"

    .line 269
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EVT_TIME"

    .line 270
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v1, "EVT_MSG"

    .line 272
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 274
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;JI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/basic/c/a;

    if-eqz p0, :cond_1

    const-string v0, "EVT_USERID"

    .line 290
    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 291
    invoke-interface {p0, p3, p4}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_USERID"

    .line 258
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "EVT_ID"

    .line 259
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_TIME"

    .line 260
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p4, :cond_0

    const-string p1, "EVT_MSG"

    .line 262
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    invoke-static {p0, p3, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 406
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 410
    :cond_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 414
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 416
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 417
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 418
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 427
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 431
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v2, v1

    .line 420
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    .line 425
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 427
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 431
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_4
    return v0

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v1, :cond_5

    .line 425
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 431
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_6
    throw p0

    :cond_7
    :goto_5
    return v0
.end method

.method public static a()[I
    .locals 10

    .line 112
    sget-wide v0, Lcom/tencent/liteav/basic/util/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/liteav/basic/util/a;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->i:[I

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [I

    .line 119
    sget-boolean v1, Lcom/tencent/liteav/basic/util/a;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->f()J

    move-result-wide v4

    long-to-float v1, v4

    sput v1, Lcom/tencent/liteav/basic/util/a;->d:F

    .line 121
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->g()V

    .line 122
    sput-boolean v3, Lcom/tencent/liteav/basic/util/a;->h:Z

    aput v3, v0, v3

    aput v3, v0, v2

    return-object v0

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->f()J

    move-result-wide v4

    long-to-float v1, v4

    sput v1, Lcom/tencent/liteav/basic/util/a;->e:F

    .line 132
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->g()V

    .line 133
    sget v1, Lcom/tencent/liteav/basic/util/a;->c:F

    sget v4, Lcom/tencent/liteav/basic/util/a;->b:F

    const/4 v5, 0x0

    cmpl-float v6, v1, v4

    if-eqz v6, :cond_2

    .line 134
    sget v5, Lcom/tencent/liteav/basic/util/a;->e:F

    sget v6, Lcom/tencent/liteav/basic/util/a;->d:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    sub-float v7, v1, v4

    div-float/2addr v5, v7

    sub-float v7, v1, v4

    .line 135
    sget v8, Lcom/tencent/liteav/basic/util/a;->g:F

    sget v9, Lcom/tencent/liteav/basic/util/a;->f:F

    sub-float/2addr v8, v9

    sub-float/2addr v7, v8

    mul-float v7, v7, v6

    sub-float/2addr v1, v4

    div-float v1, v7, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 139
    :goto_0
    sget v4, Lcom/tencent/liteav/basic/util/a;->c:F

    sput v4, Lcom/tencent/liteav/basic/util/a;->b:F

    .line 140
    sget v4, Lcom/tencent/liteav/basic/util/a;->e:F

    sput v4, Lcom/tencent/liteav/basic/util/a;->d:F

    .line 141
    sget v4, Lcom/tencent/liteav/basic/util/a;->g:F

    sput v4, Lcom/tencent/liteav/basic/util/a;->f:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v5, v5, v4

    float-to-int v5, v5

    aput v5, v0, v3

    mul-float v1, v1, v4

    float-to-int v1, v1

    aput v1, v0, v2

    .line 146
    sget-object v1, Lcom/tencent/liteav/basic/util/a;->i:[I

    aget v4, v0, v3

    aput v4, v1, v3

    .line 147
    aget v3, v0, v2

    aput v3, v1, v2

    .line 148
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/liteav/basic/util/a;->j:J

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 245
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 176
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 179
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 365
    sput-object p0, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 353
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/lib"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 355
    invoke-static {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NativeLoad"

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load library : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "NativeLoad"

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load library : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0xff

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    .line 200
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const-string/jumbo v2, "phone"

    .line 201
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 203
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 207
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 210
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    const/4 p0, 0x5

    return p0

    .line 213
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    return v3

    .line 216
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_5

    .line 217
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 253
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getDevUUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 328
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/basic/util/a;->m:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "stlport_shared"

    .line 330
    invoke-static {v1}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "saturn"

    .line 331
    invoke-static {v1}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "txffmpeg"

    .line 332
    invoke-static {v1}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    const-string v1, "liteavsdk"

    .line 333
    invoke-static {v1}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 334
    sput-boolean v1, Lcom/tencent/liteav/basic/util/a;->m:Z

    .line 336
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 369
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static f()J
    .locals 8

    const-wide/16 v0, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 56
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/stat"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 58
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const-string v3, " "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0xd

    .line 61
    aget-object v4, v2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0xe

    aget-object v5, v2, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v5, 0xf

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v5, 0x10

    aget-object v2, v2, v5

    .line 64
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v0

    move-wide v0, v3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method private static g()V
    .locals 9

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    .line 81
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/stat"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 84
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const-string v0, " "

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    array-length v3, v0

    const/16 v4, 0x9

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    .line 88
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    aget-object v5, v0, v5

    .line 89
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x4

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x6

    aget-object v6, v0, v5

    .line 90
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x5

    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v3, v7

    const/4 v7, 0x7

    aget-object v7, v0, v7

    .line 91
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v3, v7

    const/16 v7, 0x8

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-long/2addr v3, v7

    .line 92
    :try_start_1
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v6, v0

    move-wide v1, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v3, v1

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-wide v3, v1

    .line 102
    :goto_1
    sget-boolean v0, Lcom/tencent/liteav/basic/util/a;->h:Z

    if-eqz v0, :cond_2

    long-to-float v0, v3

    .line 103
    sput v0, Lcom/tencent/liteav/basic/util/a;->b:F

    long-to-float v0, v1

    .line 104
    sput v0, Lcom/tencent/liteav/basic/util/a;->f:F

    goto :goto_2

    :cond_2
    long-to-float v0, v3

    .line 106
    sput v0, Lcom/tencent/liteav/basic/util/a;->c:F

    long-to-float v0, v1

    .line 107
    sput v0, Lcom/tencent/liteav/basic/util/a;->g:F

    :goto_2
    return-void
.end method
