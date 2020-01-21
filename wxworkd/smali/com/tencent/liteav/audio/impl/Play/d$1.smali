.class Lcom/tencent/liteav/audio/impl/Play/d$1;
.super Lcom/tencent/liteav/audio/impl/Play/d$a;
.source "TXCMultAudioTrackPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/Play/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/impl/Play/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Play/d$a;-><init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 63
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/d$1;->a()V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->b(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->c(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v0

    invoke-static {v0, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    .line 78
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    .line 79
    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Play/d;->c(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v6

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 81
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create audio track, samplerate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v5}, Lcom/tencent/liteav/audio/impl/Play/d;->c(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", channels:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v5}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bits:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v5}, Lcom/tencent/liteav/audio/impl/Play/d;->b(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 87
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v1, v2}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;Z)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Play/d;->d(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v4}, Lcom/tencent/liteav/audio/impl/Play/d;->e(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Landroid/content/Context;I)V

    const/16 v1, 0x320

    const/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 100
    :catch_0
    :goto_2
    iget-boolean v6, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->b:Z

    if-eqz v6, :cond_6

    .line 101
    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v6}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x800

    invoke-static {v6}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetMixedTracksData(I)[B

    move-result-object v6

    if-eqz v6, :cond_5

    .line 102
    array-length v7, v6

    if-lez v7, :cond_5

    .line 103
    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v7}, Lcom/tencent/liteav/audio/impl/Play/d;->f(Lcom/tencent/liteav/audio/impl/Play/d;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    if-eqz v2, :cond_4

    if-ge v5, v1, :cond_4

    .line 106
    array-length v7, v6

    div-int/2addr v7, v3

    new-array v7, v7, [S

    .line 108
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    const/4 v8, 0x0

    .line 110
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_3

    aget-short v9, v7, v8

    div-int/2addr v9, v2

    int-to-short v9, v9

    aput-short v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 114
    array-length v7, v6

    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v8}, Lcom/tencent/liteav/audio/impl/Play/d;->c(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    div-int/lit16 v8, v8, 0x3e8

    div-int/2addr v7, v8

    add-int/2addr v5, v7

    rsub-int v7, v5, 0x320

    mul-int v2, v2, v7

    .line 116
    div-int/2addr v2, v1

    .line 118
    :cond_4
    array-length v7, v6

    invoke-virtual {v0, v6, v4, v7}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x5

    .line 121
    :try_start_2
    invoke-static {v6, v7}, Lcom/tencent/liteav/audio/impl/Play/d$1;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 129
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 130
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 132
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 133
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :goto_4
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mult-player thread stop finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
