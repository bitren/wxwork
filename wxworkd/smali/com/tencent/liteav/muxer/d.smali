.class public Lcom/tencent/liteav/muxer/d;
.super Ljava/lang/Object;
.source "TXCMP4SWMuxer.java"

# interfaces
.implements Lcom/tencent/liteav/muxer/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/muxer/d$a;
    }
.end annotation


# static fields
.field public static a:F = 0.5f

.field public static b:F = 0.8f

.field public static c:F = 1.25f

.field public static d:F = 2.0f


# instance fields
.field private e:I

.field private f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

.field private g:Ljava/lang/String;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/liteav/muxer/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/liteav/muxer/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/tencent/liteav/muxer/d;->e:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->g:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    .line 55
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/tencent/liteav/muxer/d;->j:I

    .line 57
    iput v0, p0, Lcom/tencent/liteav/muxer/d;->k:I

    .line 58
    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/d;->l:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/d;->m:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/d;->p:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/d;->q:J

    .line 64
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/d;->r:J

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/d$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TXCMP4SWMuxer"

    const-string v1, "flushAudioCache, bufferInfo is null"

    .line 449
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/d$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/d$a;

    .line 455
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/d;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 378
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 379
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 380
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    .line 381
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 384
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 385
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 387
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 388
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 390
    new-instance p3, Lcom/tencent/liteav/muxer/d$a;

    invoke-direct {p3, v0, p2}, Lcom/tencent/liteav/muxer/d$a;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    if-eqz p1, :cond_3

    .line 392
    iget-object p1, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 p2, 0xc8

    if-ge p1, p2, :cond_2

    .line 393
    iget-object p1, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "TXCMP4SWMuxer"

    const-string p2, "drop video frame. video cache size is larger than 200"

    .line 395
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    .line 296
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/d;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "TXCMP4SWMuxer"

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pts error! first frame offset timeus = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/d;->p:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", current timeus = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/d;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 301
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/d;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-string v2, "TXCMP4SWMuxer"

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video is not in chronological order. current frame\'s pts("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") smaller than pre frame\'s pts("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/d;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_2
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/d;->q:J

    .line 307
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/muxer/d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    long-to-float v0, v0

    .line 309
    sget v1, Lcom/tencent/liteav/muxer/d;->b:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    long-to-float v0, v0

    .line 311
    sget v1, Lcom/tencent/liteav/muxer/d;->a:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_2

    :cond_5
    if-ne v2, v4, :cond_6

    long-to-float v0, v0

    .line 313
    sget v1, Lcom/tencent/liteav/muxer/d;->c:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    long-to-float v0, v0

    .line 315
    sget v1, Lcom/tencent/liteav/muxer/d;->d:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 317
    :cond_7
    :goto_2
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 319
    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 322
    iget-object v5, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    const/4 v7, 0x1

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v0, v4, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_3
    iget-wide v11, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a(Ljava/nio/ByteBuffer;IIIIJ)I

    .line 325
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_9

    .line 326
    iput-boolean v4, p0, Lcom/tencent/liteav/muxer/d;->m:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "TXCMP4SWMuxer"

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "write frame IllegalArgumentException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "TXCMP4SWMuxer"

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "write frame IllegalStateException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    const-string v1, "csd-0"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 336
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/d;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    goto/16 :goto_3

    .line 341
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/d;->r:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v2, "TXCMP4SWMuxer"

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio is not in chronological order. current audio\'s pts pts("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") must larger than pre audio\'s pts("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/d;->r:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/d;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 346
    :cond_1
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/d;->r:J

    .line 348
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/muxer/d;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    long-to-float v0, v0

    .line 350
    sget v1, Lcom/tencent/liteav/muxer/d;->b:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    long-to-float v0, v0

    .line 352
    sget v1, Lcom/tencent/liteav/muxer/d;->a:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    long-to-float v0, v0

    .line 354
    sget v1, Lcom/tencent/liteav/muxer/d;->c:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    long-to-float v0, v0

    .line 356
    sget v1, Lcom/tencent/liteav/muxer/d;->d:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 358
    :cond_6
    :goto_1
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 360
    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 362
    iget-object v1, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    const/4 v3, 0x0

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a(Ljava/nio/ByteBuffer;IIIIJ)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "TXCMP4SWMuxer"

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "write sample IllegalArgumentException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "TXCMP4SWMuxer"

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "write sample IllegalStateException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p1, "TXCMP4SWMuxer"

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop sample. first frame offset timeus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/muxer/d;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", current sample timeus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    const-string v1, "csd-0"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    const-string v1, "csd-1"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private g()J
    .locals 5

    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/d$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 411
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 412
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/muxer/d$a;

    if-eqz v2, :cond_1

    .line 414
    invoke-virtual {v2}, Lcom/tencent/liteav/muxer/d$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 416
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/muxer/d$a;

    invoke-virtual {v2}, Lcom/tencent/liteav/muxer/d$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method private h()V
    .locals 2

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/d$a;

    .line 429
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/d;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 431
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/d$a;

    .line 433
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/d;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 438
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/d$a;

    .line 440
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/muxer/d;->a(J)V

    .line 441
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/d$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/d;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 8

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/muxer/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TXCMP4SWMuxer"

    const-string/jumbo v1, "video track not set yet!"

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x2

    .line 118
    monitor-exit p0

    return v0

    .line 124
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "TXCMP4SWMuxer"

    const-string/jumbo v2, "start has been called. stop must be called before start"

    .line 125
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    const-string v0, "TXCMP4SWMuxer"

    const-string/jumbo v2, "start"

    .line 128
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    .line 131
    new-instance v0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;-><init>()V

    .line 132
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    if-eqz v2, :cond_4

    .line 133
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 134
    iget-object v3, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 135
    iput v3, v0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;->videoHeight:I

    .line 136
    iput v2, v0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;->videoWidth:I

    .line 137
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    const-string v3, "i-frame-interval"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    const-string v3, "i-frame-interval"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    :goto_0
    iput v2, v0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;->videoGOP:I

    .line 139
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    if-eqz v2, :cond_5

    .line 140
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 142
    iput v2, v0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;->audioChannels:I

    .line 143
    iput v3, v0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;->audioSampleRate:I

    .line 145
    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/d;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 146
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    .line 148
    iget-object v5, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    if-eqz v5, :cond_6

    .line 149
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/d;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_6
    const/4 v5, -0x3

    if-eqz v2, :cond_a

    if-nez v3, :cond_7

    goto :goto_1

    .line 155
    :cond_7
    iget-object v6, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    if-eqz v6, :cond_8

    if-nez v4, :cond_8

    const-string v0, "TXCMP4SWMuxer"

    const-string v1, "audio format contains error csd!"

    .line 157
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    monitor-exit p0

    return v5

    .line 161
    :cond_8
    :try_start_3
    iget-object v5, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v5, v2, v6, v3, v7}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 162
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    if-eqz v2, :cond_9

    .line 163
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a(Ljava/nio/ByteBuffer;I)V

    .line 165
    :cond_9
    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a(Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a()I

    const-wide/16 v2, -0x1

    .line 169
    iput-wide v2, p0, Lcom/tencent/liteav/muxer/d;->p:J

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/d;->l:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/d;->m:Z

    .line 172
    iput-wide v2, p0, Lcom/tencent/liteav/muxer/d;->q:J

    .line 173
    iput-wide v2, p0, Lcom/tencent/liteav/muxer/d;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    monitor-exit p0

    return v1

    :cond_a
    :goto_1
    :try_start_4
    const-string v0, "TXCMP4SWMuxer"

    const-string/jumbo v1, "video format contains error csd!"

    .line 152
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    monitor-exit p0

    return v5

    :cond_b
    :goto_2
    :try_start_5
    const-string v0, "TXCMP4SWMuxer"

    const-string/jumbo v1, "target path not set yet!"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, -0x1

    .line 114
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/media/MediaFormat;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TXCMP4SWMuxer"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addVideoTrack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    .line 70
    iget-object p1, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/muxer/d;->g:Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/tencent/liteav/muxer/d;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 210
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 217
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/liteav/muxer/d;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p1, "TXCMP4SWMuxer"

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache frame before muexer ready. ptsUs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 255
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/d;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 257
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/liteav/muxer/d;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 258
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/d;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/muxer/d;->p:J

    const-string p1, "TXCMP4SWMuxer"

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "first frame offset = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/d;->p:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/d;->i()V

    goto :goto_0

    .line 262
    :cond_1
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/muxer/d;->a(J)V

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/d;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([BIIJI)V
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 239
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 240
    iput-wide p4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 p2, 0x0

    .line 241
    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 242
    iput p3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 243
    iput p6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/muxer/d;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 8

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/d;->h()V

    const-string v0, "TXCMP4SWMuxer"

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop. start flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/d;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", video key frame set = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/d;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 183
    :try_start_1
    iget-boolean v4, p0, Lcom/tencent/liteav/muxer/d;->l:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/liteav/muxer/d;->m:Z

    if-eqz v4, :cond_0

    .line 184
    iget-object v4, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    invoke-virtual {v4}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b()I

    .line 186
    :cond_0
    iget-object v4, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    invoke-virtual {v4}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c()V

    .line 187
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/d;->l:Z

    .line 193
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    .line 194
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/d;->m:Z

    .line 195
    iget-object v4, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 196
    iget-object v4, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 197
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    .line 198
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    .line 199
    iput-wide v2, p0, Lcom/tencent/liteav/muxer/d;->q:J

    .line 200
    iput-wide v2, p0, Lcom/tencent/liteav/muxer/d;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "TXCMP4SWMuxer"

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "muxer stop/release exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, -0x1

    .line 192
    :try_start_4
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/d;->l:Z

    .line 193
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    .line 194
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/d;->m:Z

    .line 195
    iget-object v1, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 196
    iget-object v1, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 197
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    .line 198
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    .line 199
    iput-wide v2, p0, Lcom/tencent/liteav/muxer/d;->q:J

    .line 200
    iput-wide v2, p0, Lcom/tencent/liteav/muxer/d;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    monitor-exit p0

    return v4

    .line 192
    :goto_0
    :try_start_5
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/d;->l:Z

    .line 193
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->f:Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;

    .line 194
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/d;->m:Z

    .line 195
    iget-object v1, p0, Lcom/tencent/liteav/muxer/d;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 196
    iget-object v1, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 197
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;

    .line 198
    iput-object v0, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    .line 199
    iput-wide v2, p0, Lcom/tencent/liteav/muxer/d;->q:J

    .line 200
    iput-wide v2, p0, Lcom/tencent/liteav/muxer/d;->r:J

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :cond_1
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/media/MediaFormat;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TXCMP4SWMuxer"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAudioTrack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/tencent/liteav/muxer/d;->i:Landroid/media/MediaFormat;

    .line 77
    iget-object p1, p0, Lcom/tencent/liteav/muxer/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 270
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/d;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b([BIIJI)V
    .locals 1

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 226
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 227
    iput-wide p4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 p2, 0x0

    .line 228
    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 229
    iput p3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 230
    iput p6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/muxer/d;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/d;->h:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 85
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
