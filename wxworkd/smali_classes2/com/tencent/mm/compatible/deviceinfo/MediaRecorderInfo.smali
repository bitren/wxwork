.class public Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;
.super Ljava/lang/Object;
.source "MediaRecorderInfo.java"


# instance fields
.field public mAACSampleRate:I

.field public mEncodingBitRate:I

.field public mFrameRate:I

.field public mUseMediaCodecEncodeAAC:I

.field public mUseSystem:I

.field public mUseTextureViewForCamera:I

.field public mUseThisInfo:Z

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public mYUV420SPSeek:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseThisInfo:Z

    const/16 v1, 0xe0

    .line 21
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mVideoHeight:I

    const/16 v1, 0x120

    .line 22
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mVideoWidth:I

    const/16 v1, 0xa

    .line 23
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mFrameRate:I

    const v1, 0x2dc6c0

    .line 24
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mEncodingBitRate:I

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseSystem:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mYUV420SPSeek:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseMediaCodecEncodeAAC:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mAACSampleRate:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseTextureViewForCamera:I

    return-void
.end method
