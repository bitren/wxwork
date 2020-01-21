.class public Lcom/tencent/liteav/videodecoder/c;
.super Ljava/lang/Object;
.source "TXCVideoMediaCodecDecoder.java"

# interfaces
.implements Lcom/tencent/liteav/videodecoder/a;


# instance fields
.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private b:Landroid/media/MediaCodec;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/Surface;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/tencent/liteav/videodecoder/d;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const-string/jumbo v1, "video/avc"

    .line 29
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    const/16 v1, 0x21c

    .line 30
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    const/16 v1, 0x3c0

    .line 31
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    .line 33
    iput-wide v1, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 38
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    .line 41
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 103
    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 107
    :cond_0
    iput-boolean p3, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 108
    iget-boolean p3, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz p3, :cond_1

    const-string/jumbo p3, "video/hevc"

    .line 109
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "video/avc"

    .line 111
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    .line 113
    :goto_0
    iget-object p3, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v5, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    invoke-static {p3, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p3

    if-eqz p1, :cond_2

    const-string v4, "csd-0"

    .line 115
    invoke-virtual {p3, v4, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "csd-1"

    .line 118
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 122
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 p1, 0x2

    .line 124
    :try_start_2
    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p2, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v0, 0x3

    .line 126
    :try_start_3
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x4

    :try_start_4
    const-string p1, "MediaCodecDecoder"

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "decode: start decoder success, is hevc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 130
    :try_start_5
    iput v2, p0, Lcom/tencent/liteav/videodecoder/c;->l:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v2, 0x4

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v2, 0x3

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p1, p2

    const/4 v2, 0x2

    goto :goto_2

    :catch_4
    move-exception p1

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_6
    const-string p1, "MediaCodecDecoder"

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "decode: init decoder error, can not init for decoder="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",surface="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return v3

    :catch_5
    move-exception p1

    .line 132
    :goto_2
    iget-object p2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-eqz p2, :cond_5

    .line 134
    :try_start_7
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    const-string p2, "MediaCodecDecoder"

    const-string p3, "decode: , decoder release success"

    .line 135
    invoke-static {p2, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    :goto_3
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p2

    :try_start_8
    const-string p3, "MediaCodecDecoder"

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: , decoder release exception: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 140
    :goto_4
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw p1

    :cond_5
    :goto_5
    const-string p2, "MediaCodecDecoder"

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decode: init decoder "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " step exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    move v2, v3

    :goto_6
    return v2
.end method

.method private a()V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const-string v0, "MediaCodecDecoder"

    const-string v2, "decode: stop decoder sucess"

    .line 154
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const-string v0, "MediaCodecDecoder"

    const-string v2, "decode: release decoder sucess"

    .line 161
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MediaCodecDecoder"

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: release decoder exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 166
    :goto_1
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "MediaCodecDecoder"

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: stop decoder Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const-string v0, "MediaCodecDecoder"

    const-string v2, "decode: release decoder sucess"

    .line 161
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    const-string v2, "MediaCodecDecoder"

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: release decoder exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    .line 171
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    goto :goto_8

    .line 166
    :goto_3
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    .line 160
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    const-string v2, "MediaCodecDecoder"

    const-string v3, "decode: release decoder sucess"

    .line 161
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    :goto_5
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v2

    :try_start_7
    const-string v3, "MediaCodecDecoder"

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode: release decoder exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    .line 166
    :goto_6
    throw v0

    :goto_7
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    :goto_8
    return-void
.end method

.method private a(IJJ)V
    .locals 8

    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 250
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const-string p1, "MediaCodecDecoder"

    const-string/jumbo v0, "output EOS"

    .line 251
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    if-eqz p1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v3, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/d;->a(Landroid/graphics/SurfaceTexture;IIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eq v0, p1, :cond_2

    .line 377
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 378
    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 380
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 382
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    goto :goto_0

    .line 384
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 385
    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const-string v0, "MediaCodecDecoder"

    const-string/jumbo v1, "null decoder"

    .line 179
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    if-eqz v0, :cond_a

    .line 184
    iget-object v2, v0, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v2, v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 194
    array-length v3, v2

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-wide/16 v3, 0x2710

    const/16 v5, -0x2710

    .line 201
    :try_start_0
    iget-object v6, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "MediaCodecDecoder"

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decode: dequeueInputBuffer Exception!! "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0x2710

    :goto_0
    if-ltz v6, :cond_3

    .line 206
    aget-object v2, v2, v6

    .line 207
    iget-object v7, v0, Lcom/tencent/liteav/basic/f/b;->a:[B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 208
    iget-object v8, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v11, v2

    iget-wide v12, v0, Lcom/tencent/liteav/basic/f/b;->g:J

    const/4 v14, 0x0

    move v9, v6

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    iget-wide v7, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    const-string v0, "MediaCodecDecoder"

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode: input buffer available, dequeueInputBuffer index: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "MediaCodecDecoder"

    const-string v2, "decode: input buffer not available, dequeueInputBuffer failed"

    .line 214
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v5

    goto :goto_2

    :catch_1
    move-exception v0

    .line 221
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->g()V

    const-string v2, "MediaCodecDecoder"

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: dequeueOutputBuffer exception!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, -0x2710

    :goto_2
    if-ltz v7, :cond_5

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/liteav/videodecoder/c;->a(IJJ)V

    .line 227
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    if-ne v7, v0, :cond_6

    const-wide/16 v0, 0xa

    .line 230
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    const-string v0, "MediaCodecDecoder"

    const-string v1, "decode: no output from decoder available when timeout"

    .line 235
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->g()V

    goto :goto_4

    :cond_6
    const/4 v0, -0x3

    if-ne v7, v0, :cond_7

    const-string v0, "MediaCodecDecoder"

    const-string v1, "decode: output buffers changed"

    .line 239
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v0, -0x2

    if-ne v7, v0, :cond_8

    .line 241
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->c()V

    goto :goto_4

    :cond_8
    const-string v0, "MediaCodecDecoder"

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode: unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_9
    :goto_5
    const-string v0, "MediaCodecDecoder"

    const-string v1, "decode: getInputBuffers failed"

    .line 195
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    const-string v0, "MediaCodecDecoder"

    const-string v2, "decode: empty buffer"

    .line 185
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "MediaCodecDecoder"

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode output format changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crop-right"

    .line 269
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "crop-left"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "crop-bottom"

    .line 270
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-top"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string/jumbo v3, "width"

    .line 272
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 273
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 275
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 276
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 278
    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    if-ne v1, v2, :cond_1

    iget v3, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_3

    .line 293
    invoke-interface {v0, v2, v3}, Lcom/tencent/liteav/videodecoder/d;->a(II)V

    goto :goto_2

    .line 279
    :cond_1
    :goto_0
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    .line 280
    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    .line 282
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v2, :cond_2

    .line 283
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    iget v3, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v4, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videodecoder/d;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const-string v2, "MediaCodecDecoder"

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: video size change to w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private d()V
    .locals 11

    .line 300
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "MediaCodecDecoder"

    const-string v1, "decode first frame sucess"

    .line 301
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v8, v0, v4

    if-lez v8, :cond_1

    .line 307
    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v8, v4

    cmp-long v10, v0, v8

    if-lez v10, :cond_1

    cmp-long v8, v4, v2

    if-eqz v8, :cond_1

    const-string v4, "MediaCodecDecoder"

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "frame interval["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    sub-long v8, v0, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "] > "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    .line 312
    :cond_1
    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 313
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    .line 315
    :cond_2
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    return-void
.end method

.method private e()Z
    .locals 11

    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 321
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 322
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 323
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 324
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 325
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    const-string/jumbo v10, "video/hevc"

    .line 326
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v0, "MediaCodecDecoder"

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode: video/hevc MediaCodecInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",encoder:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 337
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_6

    .line 338
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 340
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 342
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    const-string/jumbo v9, "video/hevc"

    .line 343
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "MediaCodecDecoder"

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video/hevc MediaCodecInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",encoder:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method private f()V
    .locals 3

    .line 355
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    if-nez v0, :cond_1

    const-string v0, "MediaCodecDecoder"

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode hw decode error, hevc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->o:Ljava/lang/ref/WeakReference;

    const/16 v1, -0x900

    const-string v2, "h265\u89e3\u7801\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->o:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x83a

    const-string/jumbo v2, "\u786c\u89e3\u542f\u52a8\u5931\u8d25\uff0c\u91c7\u7528\u8f6f\u89e3"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 367
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 371
    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    :goto_0
    return-void
.end method


# virtual methods
.method public config(Landroid/view/Surface;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    const/4 p1, 0x0

    return p1
.end method

.method public decode(Lcom/tencent/liteav/basic/f/b;)V
    .locals 2

    .line 67
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videodecoder/c;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 73
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->b()V

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_2
    return-void
.end method

.method public isHevc()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    return v0
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/d;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    return-void
.end method

.method public setNotifyListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    return-void
.end method
