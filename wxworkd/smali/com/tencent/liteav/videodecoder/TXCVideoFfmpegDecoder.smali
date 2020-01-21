.class public Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;
.super Ljava/lang/Object;
.source "TXCVideoFfmpegDecoder.java"

# interfaces
.implements Lcom/tencent/liteav/videodecoder/a;


# instance fields
.field private mFirstDec:Z

.field private mListener:Lcom/tencent/liteav/videodecoder/d;

.field private mNativeDecoder:J

.field private mNativeNotify:J

.field private mPps:Ljava/nio/ByteBuffer;

.field private mRawData:[B

.field private mSps:Ljava/nio/ByteBuffer;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 110
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 111
    invoke-static {}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeClassInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeDecode([BJJ)Z
.end method

.method private native nativeInit(Ljava/lang/ref/WeakReference;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native nativeLoadRawData([BJI)V
.end method

.method private native nativeRelease()V
.end method

.method private static postEventFromNative(Ljava/lang/ref/WeakReference;JIIJJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;",
            ">;JIIJJ)V"
        }
    .end annotation

    move/from16 v9, p3

    move/from16 v10, p4

    .line 85
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    if-eqz v11, :cond_1

    .line 87
    iget-object v12, v11, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mListener:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v12, :cond_1

    move-object v0, v12

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 89
    invoke-interface/range {v0 .. v8}, Lcom/tencent/liteav/videodecoder/d;->a(JIIJJ)V

    .line 90
    iget v0, v11, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoWidth:I

    if-ne v0, v9, :cond_0

    iget v0, v11, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoHeight:I

    if-eq v0, v10, :cond_1

    .line 91
    :cond_0
    iput v9, v11, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoWidth:I

    .line 92
    iput v10, v11, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoHeight:I

    .line 93
    iget v0, v11, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoWidth:I

    iget v1, v11, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoHeight:I

    invoke-interface {v12, v0, v1}, Lcom/tencent/liteav/videodecoder/d;->a(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public config(Landroid/view/Surface;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public decode(Lcom/tencent/liteav/basic/f/b;)V
    .locals 11

    .line 45
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mFirstDec:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mSps:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mPps:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mPps:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 49
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 50
    array-length v3, v0

    invoke-static {v0, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v6, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    const-wide/16 v3, 0x1

    sub-long v7, v0, v3

    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->h:J

    sub-long v9, v0, v3

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v7

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeDecode([BJJ)Z

    .line 57
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mFirstDec:Z

    .line 60
    :cond_1
    iget-object v1, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v4, p1, Lcom/tencent/liteav/basic/f/b;->h:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeDecode([BJJ)Z

    return-void
.end method

.method public isHevc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadNativeData([BJI)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeLoadRawData([BJI)V

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/d;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mListener:Lcom/tencent/liteav/videodecoder/d;

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

    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mSps:Ljava/nio/ByteBuffer;

    .line 66
    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mPps:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mFirstDec:Z

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoWidth:I

    .line 69
    iput p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoHeight:I

    .line 70
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeInit(Ljava/lang/ref/WeakReference;Z)V

    return p1
.end method

.method public stop()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeRelease()V

    return-void
.end method
