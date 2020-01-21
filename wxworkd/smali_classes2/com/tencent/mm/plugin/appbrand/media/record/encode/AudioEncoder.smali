.class public Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;
.super Ljava/lang/Object;
.source "AudioEncoder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AudioEncoder"


# instance fields
.field MIME_TYPE_A4A:Ljava/lang/String;

.field MIME_TYPE_MP3:Ljava/lang/String;

.field bufferedSize:I

.field encodedBuff:[B

.field frameByteSize:I

.field mEncodeListener:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;

.field mMinBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->MIME_TYPE_A4A:Ljava/lang/String;

    const-string v0, "audio/mpeg"

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->MIME_TYPE_MP3:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->mEncodeListener:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->mMinBufferSize:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->frameByteSize:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public encode(Z[BI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public init(Ljava/lang/String;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public queueEncodeBuffer([BIZ)V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->mEncodeListener:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Record.AudioEncoder"

    const-string p2, "mEncodeListener is null, return"

    .line 67
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->frameByteSize:I

    int-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    const-string p1, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo p2, "no frameSize, return"

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p2, v0, :cond_2

    const-string v0, "MicroMsg.Record.AudioEncoder"

    const-string v4, "buffSize:%d frameSize:%d, buffSize > frameSize "

    .line 77
    new-array v5, v1, [Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->frameByteSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 77
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, "MicroMsg.Record.AudioEncoder"

    const-string v4, "bufferedSize:%d, buffSize:%d"

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    add-int/2addr v0, p2

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->frameByteSize:I

    if-lt v0, v1, :cond_4

    if-eqz p1, :cond_4

    const-string v1, "MicroMsg.Record.AudioEncoder"

    const-string v4, "flush all, currentBufferedSize:%d"

    .line 84
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->encodedBuff:[B

    array-length v1, v1

    if-le v0, v1, :cond_3

    const-string v1, "MicroMsg.Record.AudioEncoder"

    const-string v4, "expand the end codeBuffer:%d"

    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->encodedBuff:[B

    .line 88
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->encodedBuff:[B

    .line 89
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->encodedBuff:[B

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->encodedBuff:[B

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->mEncodeListener:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->encodedBuff:[B

    invoke-interface {p1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;->onEncode([BIZ)V

    .line 93
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->encodedBuff:[B

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    const-string p1, "MicroMsg.Record.AudioEncoder"

    const-string p2, "append buff, currentBufferedSize:%d"

    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    const-string p1, "MicroMsg.Record.AudioEncoder"

    const-string p2, "isEnd is true, flush the buffer, bufferedSize:%d"

    .line 101
    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->mEncodeListener:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->encodedBuff:[B

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    invoke-interface {p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;->onEncode([BIZ)V

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->bufferedSize:I

    :cond_6
    return-void
.end method

.method public setEncodeBuffFrameSize(D)V
    .locals 3

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double v0, v0, p1

    double-to-int v0, v0

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->frameByteSize:I

    const-string v0, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v1, "setEncodeBuffFrameSize frameKbSize:%b frameByteSize:%d"

    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->frameByteSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->frameByteSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->encodedBuff:[B

    return-void
.end method

.method public setEncodedBuffListener(Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->mEncodeListener:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;

    return-void
.end method

.method public setMinBufferSize(I)V
    .locals 5

    const-string v0, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v1, "mMinBufferSize:%d"

    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->mMinBufferSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;->mMinBufferSize:I

    return-void
.end method
