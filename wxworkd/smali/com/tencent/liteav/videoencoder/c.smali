.class public Lcom/tencent/liteav/videoencoder/c;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXIVideoEncoder.java"


# instance fields
.field protected mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

.field private mEncodeFirstGOP:Z

.field protected mGLContextExternal:Ljava/lang/Object;

.field protected mInit:Z

.field protected mInputFilter:Lcom/tencent/liteav/basic/d/d;

.field protected mInputHeight:I

.field protected mInputTextureID:I

.field protected mInputWidth:I

.field protected mListener:Lcom/tencent/liteav/videoencoder/d;

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field private mVideoGOPEncode:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    .line 22
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    .line 24
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 26
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mInputTextureID:I

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 37
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    return-void
.end method


# virtual methods
.method protected callDelegate(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v15, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 111
    invoke-virtual/range {v0 .. v17}, Lcom/tencent/liteav/videoencoder/c;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method protected callDelegate(Landroid/media/MediaFormat;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoencoder/d;->a(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method protected callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move-object/from16 v2, p17

    const/4 v3, 0x0

    if-nez p16, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual/range {p16 .. p16}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_1
    if-eqz v3, :cond_2

    .line 120
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 122
    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v2, :cond_6

    .line 124
    new-instance v5, Lcom/tencent/liteav/basic/f/b;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/f/b;-><init>()V

    move-object v6, p1

    .line 125
    iput-object v6, v5, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 126
    iput v1, v5, Lcom/tencent/liteav/basic/f/b;->b:I

    move-wide v6, p3

    .line 127
    iput-wide v6, v5, Lcom/tencent/liteav/basic/f/b;->c:J

    move-wide/from16 v6, p5

    .line 128
    iput-wide v6, v5, Lcom/tencent/liteav/basic/f/b;->d:J

    move-wide/from16 v6, p7

    .line 129
    iput-wide v6, v5, Lcom/tencent/liteav/basic/f/b;->e:J

    move-wide/from16 v6, p9

    .line 130
    iput-wide v6, v5, Lcom/tencent/liteav/basic/f/b;->f:J

    move-wide/from16 v6, p11

    .line 131
    iput-wide v6, v5, Lcom/tencent/liteav/basic/f/b;->g:J

    move-wide/from16 v6, p13

    .line 132
    iput-wide v6, v5, Lcom/tencent/liteav/basic/f/b;->h:J

    .line 133
    iput-object v4, v5, Lcom/tencent/liteav/basic/f/b;->j:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    .line 134
    iput-object v3, v5, Lcom/tencent/liteav/basic/f/b;->k:Landroid/media/MediaCodec$BufferInfo;

    :cond_3
    move/from16 v3, p15

    .line 136
    invoke-interface {v2, v5, v3}, Lcom/tencent/liteav/videoencoder/d;->a(Lcom/tencent/liteav/basic/f/b;I)V

    const/16 v2, 0xfa2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/c;->getRealBitrate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/c;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0xfa1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/c;->getRealFPS()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/c;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0xfa3

    const-wide/16 v3, 0x1

    if-nez v1, :cond_5

    .line 142
    iget-wide v5, v0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/liteav/videoencoder/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 146
    :cond_4
    iput-wide v3, v0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    goto :goto_2

    .line 149
    :cond_5
    iget-wide v5, v0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 150
    iget-boolean v1, v0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    if-nez v1, :cond_6

    .line 151
    iget-wide v3, v0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/liteav/videoencoder/c;->setStatusValue(ILjava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public getRealBitrate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealFPS()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    return v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 0

    const-wide/32 p1, 0x989682

    return-wide p1
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 0

    const-wide/32 p1, 0x989682

    return-wide p1
.end method

.method public setBitrate(I)V
    .locals 0

    return-void
.end method

.method public setFPS(I)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videoencoder/d;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    return-void
.end method

.method public signalEOSAndFlush()V
    .locals 0

    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 50
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    .line 51
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    .line 52
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    .line 53
    iget-object p1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    const p1, 0x989682

    return p1
.end method

.method public stop()V
    .locals 0

    return-void
.end method
