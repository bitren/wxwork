.class public Lcom/tencent/rtmp/TXLivePusher;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/c$a;
.implements Lcom/tencent/liteav/m;
.implements Lcom/tencent/liteav/qos/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;,
        Lcom/tencent/rtmp/TXLivePusher$MsgInfo;
    }
.end annotation


# static fields
.field public static final RGB_BGRA:I = 0x4

.field public static final RGB_RGBA:I = 0x5

.field private static final SEI_MSG_TYPE:B = -0xet

.field private static final TAG:Ljava/lang/String; = "TXLivePusher"

.field public static final YUV_420P:I = 0x3

.field public static final YUV_420SP:I = 0x1

.field public static final YUV_420YpCbCr:I = 0x2


# instance fields
.field private mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

.field private mBgmPitch:F

.field private mCaptureAndEnc:Lcom/tencent/liteav/c;

.field private mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field private mContext:Landroid/content/Context;

.field private mDataReport:Lcom/tencent/liteav/d;

.field private mID:Ljava/lang/String;

.field private mIsRecording:Z

.field private mListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mMP4Muxer:Lcom/tencent/liteav/muxer/c;

.field private mMainHandler:Landroid/os/Handler;

.field private mMsgArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rtmp/TXLivePusher$MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNewConfig:Lcom/tencent/liteav/f;

.field private mNotifyStatus:Z

.field private mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

.field private mPushUrl:Ljava/lang/String;

.field private mQos:Lcom/tencent/liteav/qos/TXCQoS;

.field private mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private mRecordStartTime:J

.field private mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

.field private mSnapshotRunning:Z

.field private mStartMuxer:Z

.field private mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mVideoFilePath:Ljava/lang/String;

.field private mVideoQuality:I

.field private mVoiceEnvironment:I

.field private mVoiceKind:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 60
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 65
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 66
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 67
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 68
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    .line 69
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 70
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 71
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    const-string v2, ""

    .line 72
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    const-string v2, ""

    .line 73
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/4 v2, 0x0

    .line 74
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    .line 75
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 76
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mBgmPitch:F

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    .line 802
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$2;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$2;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

    .line 809
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    .line 810
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    const-string v0, ""

    .line 811
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 812
    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    .line 813
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    .line 1723
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 98
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 100
    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    .line 103
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 105
    new-instance p1, Lcom/tencent/liteav/c;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 106
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/c/a;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/rtmp/TXLivePusher;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/TXLivePusher;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/rtmp/TXLivePusher;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->callbackRecordSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/rtmp/TXLivePusher;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/rtmp/TXLivePusher;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->statusNotify()V

    return-void
.end method

.method private addAudioTrack()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1640
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getSampleRate()I

    move-result v0

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getChannels()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(III)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1642
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v1, :cond_0

    .line 1643
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private add_emulation_prevention_three_byte([B)[B
    .locals 9

    .line 2122
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 2123
    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2126
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_1

    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v4, 0x3

    .line 2127
    array-length v7, p1

    if-ge v6, v7, :cond_0

    .line 2128
    aget-byte v6, p1, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p1, v6

    if-nez v7, :cond_0

    add-int/lit8 v7, v4, 0x2

    .line 2130
    aget-byte v8, p1, v7

    if-ltz v8, :cond_0

    aget-byte v7, p1, v7

    if-gt v7, v1, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 2131
    aget-byte v4, p1, v4

    aput-byte v4, v2, v5

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v5, v6, 0x1

    .line 2132
    aget-byte v6, p1, v6

    aput-byte v6, v2, v7

    add-int/lit8 v6, v4, 0x1

    .line 2133
    aput-byte v1, v2, v4

    move v4, v5

    move v5, v6

    .line 2138
    :cond_0
    aget-byte v6, p1, v4

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2141
    :cond_1
    new-array p1, v5, [B

    .line 2143
    invoke-static {v2, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private appendSEIBuffer(I[B)[B
    .locals 4

    .line 2210
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->intToBytes(I)[B

    move-result-object p1

    .line 2212
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0xe

    .line 2214
    aput-byte v3, v0, v2

    .line 2216
    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2217
    array-length p1, p1

    add-int/2addr v1, p1

    .line 2219
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2220
    array-length p1, p2

    add-int/2addr v1, p1

    const/16 p1, -0x80

    .line 2222
    aput-byte p1, v0, v1

    return-object v0
.end method

.method private applyConfig()V
    .locals 4

    .line 1953
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 1955
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/f;)V

    .line 1956
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 1957
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_4

    .line 1958
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->I:Z

    if-eqz v0, :cond_3

    .line 1959
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->o:I

    .line 1960
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->p:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    if-le v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1963
    :goto_0
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1964
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1965
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->h:I

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    goto :goto_1

    .line 1967
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->p:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->o:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1969
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v2, 0x28

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1971
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->I:Z

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v2, v2, Lcom/tencent/liteav/f;->J:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(ZZ)V

    .line 1974
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_7

    .line 1975
    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 1976
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 1977
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 1978
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 1979
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->e:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->d:I

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 1980
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->g:Z

    if-eqz v0, :cond_7

    .line 1981
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    goto :goto_2

    .line 1986
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->K:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 1987
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_7

    .line 1988
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto :goto_2

    .line 1990
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_7

    .line 1991
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    :cond_7
    :goto_2
    return-void
.end method

.method private callbackRecordFail()V
    .locals 2

    .line 1606
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$5;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$5;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private callbackRecordSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1621
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher$6;-><init>(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getAdjustStrategy(ZZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private intToBytes(I)[B
    .locals 4

    .line 2227
    div-int/lit16 v0, p1, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 2228
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    const/4 v3, -0x1

    .line 2230
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2232
    :cond_0
    rem-int/lit16 p1, p1, 0xff

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-object v1
.end method

.method private postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1675
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1676
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher$8;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private recordVideoData(Lcom/tencent/liteav/basic/f/b;[B)V
    .locals 12

    .line 1648
    iget-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1649
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    .line 1651
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    .line 1653
    iget-object v3, p1, Lcom/tencent/liteav/basic/f/b;->k:Landroid/media/MediaCodec$BufferInfo;

    if-nez v3, :cond_2

    .line 1654
    iget v3, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v3, :cond_1

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 1658
    :cond_2
    iget-object v2, p1, Lcom/tencent/liteav/basic/f/b;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v9, v2

    .line 1660
    :goto_0
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    const/4 v5, 0x0

    array-length v6, p2

    iget-wide v7, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/muxer/c;->b([BIIJI)V

    .line 1661
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/tencent/rtmp/TXLivePusher$7;

    invoke-direct {p2, p0, v0, v1}, Lcom/tencent/rtmp/TXLivePusher$7;-><init>(Lcom/tencent/rtmp/TXLivePusher;J)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAdjustStrategy(ZZ)V
    .locals 1

    .line 1687
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->getAdjustStrategy(ZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 1689
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1690
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    goto :goto_0

    .line 1692
    :cond_0
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1693
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    :goto_0
    return-void
.end method

.method private startDataReportModule()V
    .locals 3

    .line 1878
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 1879
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 1880
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(I)V

    .line 1881
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(I)V

    .line 1882
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->a:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d;->a(II)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Ljava/lang/String;)V

    .line 1884
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->a()V

    return-void
.end method

.method private startEncoder()V
    .locals 3

    .line 1895
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1896
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    .line 1897
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1898
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    iget v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/c;->a(II)V

    .line 1899
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mBgmPitch:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->b(F)V

    .line 1900
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->e()I

    :cond_0
    return-void
.end method

.method private startNetworkModule()V
    .locals 7

    .line 1804
    new-instance v0, Lcom/tencent/liteav/network/h;

    invoke-direct {v0}, Lcom/tencent/liteav/network/h;-><init>()V

    .line 1805
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/h;->d:I

    .line 1806
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->e()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/h;->e:I

    const/4 v1, 0x0

    .line 1807
    iput v1, v0, Lcom/tencent/liteav/network/h;->a:I

    const/16 v2, 0x14

    .line 1808
    iput v2, v0, Lcom/tencent/liteav/network/h;->c:I

    .line 1809
    iput v1, v0, Lcom/tencent/liteav/network/h;->b:I

    const/4 v2, 0x3

    .line 1810
    iput v2, v0, Lcom/tencent/liteav/network/h;->f:I

    const/4 v2, 0x1

    .line 1811
    iput-boolean v2, v0, Lcom/tencent/liteav/network/h;->j:Z

    .line 1812
    iput-boolean v2, v0, Lcom/tencent/liteav/network/h;->l:Z

    .line 1813
    iput-boolean v1, v0, Lcom/tencent/liteav/network/h;->k:Z

    const/16 v3, 0x28

    .line 1814
    iput v3, v0, Lcom/tencent/liteav/network/h;->h:I

    const/16 v4, 0x1388

    .line 1815
    iput v4, v0, Lcom/tencent/liteav/network/h;->i:I

    .line 1816
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v4, v4, Lcom/tencent/liteav/f;->I:Z

    iput-boolean v4, v0, Lcom/tencent/liteav/network/h;->m:Z

    .line 1817
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v4, v4, Lcom/tencent/liteav/f;->J:Z

    iput-boolean v4, v0, Lcom/tencent/liteav/network/h;->n:Z

    .line 1818
    new-instance v4, Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v5, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;-><init>(Landroid/content/Context;Lcom/tencent/liteav/network/h;)V

    iput-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 1819
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setID(Ljava/lang/String;)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->K:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_1

    .line 1822
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->q:I

    iget-object v5, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v5, v5, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto :goto_0

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v4, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    .line 1826
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1827
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v5, v5, Lcom/tencent/liteav/f;->G:Z

    iget-object v6, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v6, v6, Lcom/tencent/liteav/f;->H:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 1828
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->F:Z

    if-eqz v0, :cond_2

    .line 1829
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setMode(I)V

    .line 1831
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->I:Z

    if-eqz v0, :cond_5

    .line 1832
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->o:I

    .line 1833
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->p:I

    const/4 v4, 0x5

    if-ge v0, v4, :cond_3

    const/4 v0, 0x5

    :cond_3
    if-le v3, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    .line 1836
    :goto_1
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1837
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->h:I

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    goto :goto_2

    .line 1840
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1841
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1842
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1844
    :goto_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->I:Z

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v2, v2, Lcom/tencent/liteav/f;->J:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(ZZ)V

    return-void
.end method

.method private startQosModule()V
    .locals 4

    .line 1856
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 1857
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 1858
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1859
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 1861
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->e:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->d:I

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->g:Z

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    :cond_0
    return-void
.end method

.method private startStatusNotify()V
    .locals 4

    const/4 v0, 0x1

    .line 1726
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 1727
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1728
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$9;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$9;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private statusNotify()V
    .locals 17

    move-object/from16 v0, p0

    .line 1745
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 1746
    aget v3, v1, v2

    div-int/lit8 v3, v3, 0xa

    const/4 v4, 0x1

    .line 1747
    aget v1, v1, v4

    div-int/lit8 v1, v1, 0xa

    .line 1748
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1749
    iget-object v3, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v4, 0x1b5c

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v3

    .line 1750
    iget-object v4, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v5, 0x1b5b

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 1751
    iget-object v5, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v6, 0x1b5a

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v5

    .line 1752
    iget-object v6, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v7, 0x1b59

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 1753
    iget-object v7, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v8, 0x1b5f

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v7

    .line 1754
    iget-object v8, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v9, 0x1b5d

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 1755
    iget-object v9, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v10, 0x1b5e

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v9

    .line 1756
    iget-object v10, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v11, 0x1b64

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 1757
    iget-object v11, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v12, 0xfa1

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v11

    .line 1758
    iget-object v13, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v14, 0xfa3

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    .line 1760
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "NET_SPEED"

    add-int/2addr v4, v3

    .line 1762
    invoke-virtual {v14, v15, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "VIDEO_FPS"

    double-to-int v4, v11

    .line 1763
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v15, v11, v3

    if-gez v15, :cond_0

    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    :cond_0
    const-string v3, "VIDEO_GOP"

    mul-int/lit8 v13, v13, 0xa

    double-to-int v4, v11

    .line 1765
    div-int/2addr v13, v4

    int-to-float v4, v13

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v4, v11

    float-to-double v11, v4

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v15

    double-to-int v4, v11

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "DROP_SIZE"

    .line 1766
    invoke-virtual {v14, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "VIDEO_BITRATE"

    .line 1767
    invoke-virtual {v14, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "AUDIO_BITRATE"

    .line 1768
    invoke-virtual {v14, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "CODEC_CACHE"

    .line 1769
    invoke-virtual {v14, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "CACHE_SIZE"

    .line 1770
    invoke-virtual {v14, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "SERVER_IP"

    .line 1771
    invoke-virtual {v14, v3, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "CPU_USAGE"

    .line 1772
    invoke-virtual {v14, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1773
    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v1, :cond_1

    const-string v3, "AUDIO_PLAY_INFO"

    .line 1774
    invoke-virtual {v1}, Lcom/tencent/liteav/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VIDEO_WIDTH"

    .line 1775
    iget-object v3, v0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v3}, Lcom/tencent/liteav/c;->b()I

    move-result v3

    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "VIDEO_HEIGHT"

    .line 1776
    iget-object v3, v0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v3}, Lcom/tencent/liteav/c;->c()I

    move-result v3

    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1779
    :cond_1
    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 1780
    invoke-virtual {v1, v14, v3, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 1783
    :cond_2
    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v1, :cond_3

    .line 1784
    invoke-interface {v1, v14}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 1787
    :cond_3
    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v1, :cond_4

    .line 1788
    invoke-virtual {v1}, Lcom/tencent/liteav/d;->d()V

    .line 1791
    :cond_4
    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    if-eqz v2, :cond_5

    .line 1792
    new-instance v2, Lcom/tencent/rtmp/TXLivePusher$10;

    invoke-direct {v2, v0}, Lcom/tencent/rtmp/TXLivePusher$10;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private stopDataReportModule()V
    .locals 1

    .line 1888
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 1889
    invoke-virtual {v0}, Lcom/tencent/liteav/d;->b()V

    const/4 v0, 0x0

    .line 1890
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    :cond_0
    return-void
.end method

.method private stopEncoder()V
    .locals 2

    .line 1905
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1906
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1907
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->f()V

    .line 1908
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    :cond_0
    return-void
.end method

.method private stopNetworkModule()V
    .locals 2

    .line 1848
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1849
    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stop()V

    .line 1850
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1851
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    :cond_0
    return-void
.end method

.method private stopQosModule()V
    .locals 2

    .line 1869
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 1870
    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 1871
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1873
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    :cond_0
    return-void
.end method

.method private stopStatusNotify()V
    .locals 1

    const/4 v0, 0x0

    .line 1740
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    return-void
.end method

.method private transferAvccToAnnexb([B)[B
    .locals 8

    .line 2103
    array-length v0, p1

    .line 2104
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2105
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x4

    if-ge v4, v0, :cond_1

    const/4 v5, 0x4

    .line 2107
    invoke-static {p1, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2108
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    add-int/2addr v4, v6

    if-gt v4, v0, :cond_0

    .line 2110
    aput-byte v2, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 2111
    aput-byte v2, v1, v4

    add-int/lit8 v4, v3, 0x2

    .line 2112
    aput-byte v2, v1, v4

    add-int/lit8 v4, v3, 0x3

    const/4 v7, 0x1

    .line 2113
    aput-byte v7, v1, v4

    :cond_0
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private transferConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 2

    .line 1913
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 1914
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->c:I

    .line 1915
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->e:I

    .line 1916
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->d:I

    .line 1917
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    iput v1, v0, Lcom/tencent/liteav/f;->f:I

    .line 1918
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->g:Z

    .line 1919
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    iput v1, v0, Lcom/tencent/liteav/f;->h:I

    .line 1920
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    iput v1, v0, Lcom/tencent/liteav/f;->i:I

    .line 1921
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    iput v1, v0, Lcom/tencent/liteav/f;->j:I

    .line 1922
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    iput v1, v0, Lcom/tencent/liteav/f;->k:I

    .line 1923
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->n:Z

    .line 1924
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iput v1, v0, Lcom/tencent/liteav/f;->q:I

    .line 1925
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    iput v1, v0, Lcom/tencent/liteav/f;->r:I

    .line 1926
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->s:Z

    .line 1927
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    iput v1, v0, Lcom/tencent/liteav/f;->w:I

    .line 1928
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    iput v1, v0, Lcom/tencent/liteav/f;->v:I

    .line 1929
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    .line 1930
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    iput v1, v0, Lcom/tencent/liteav/f;->u:I

    .line 1931
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->F:Z

    .line 1932
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->D:Z

    .line 1933
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->E:Z

    .line 1934
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    .line 1935
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    iput v1, v0, Lcom/tencent/liteav/f;->y:I

    .line 1936
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    iput v1, v0, Lcom/tencent/liteav/f;->z:I

    .line 1937
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    iput v1, v0, Lcom/tencent/liteav/f;->A:F

    .line 1938
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    iput v1, v0, Lcom/tencent/liteav/f;->B:F

    .line 1939
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    iput v1, v0, Lcom/tencent/liteav/f;->C:F

    .line 1940
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    iput v1, v0, Lcom/tencent/liteav/f;->l:I

    .line 1941
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->G:Z

    .line 1942
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    iput v1, v0, Lcom/tencent/liteav/f;->H:I

    .line 1943
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    iput v1, v0, Lcom/tencent/liteav/f;->o:I

    .line 1944
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    iput v1, v0, Lcom/tencent/liteav/f;->p:I

    .line 1945
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->m:Z

    .line 1946
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    iput v1, v0, Lcom/tencent/liteav/f;->K:I

    .line 1947
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->L:Z

    .line 1948
    iget-boolean p1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/f;->M:Z

    .line 1949
    invoke-virtual {v0}, Lcom/tencent/liteav/f;->a()Z

    return-void
.end method

.method private transferPushEvent(ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x453

    const/16 v1, -0x521

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 2086
    sget-object p2, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unhandled event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v0, 0xbbd

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xbbc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xbbb

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xbba

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x44f

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x44e

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x44d

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3fd

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3fc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3fb

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3fa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3f0

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x3ef

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x3ee

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x3ed

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x3ec

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x3eb

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x3ea

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x3e9

    goto :goto_0

    :pswitch_13
    const/16 v0, -0x515

    goto :goto_0

    :pswitch_14
    const/16 v0, -0x516

    goto :goto_0

    :pswitch_15
    const/16 v0, -0x517

    goto :goto_0

    :pswitch_16
    const/16 v0, -0x51b

    goto :goto_0

    :pswitch_17
    const/16 v0, -0x51c

    goto :goto_0

    :pswitch_18
    const/16 v0, -0x51d

    goto :goto_0

    :cond_0
    const/16 v0, -0x521

    .line 2089
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 2091
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$11;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/rtmp/TXLivePusher$11;-><init>(Lcom/tencent/rtmp/TXLivePusher;ILandroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch -0x51d
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x517
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3fa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x44d
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbba
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateId(Ljava/lang/String;)V
    .locals 6

    const-string v0, "%s-%d"

    const/4 v1, 0x2

    .line 1710
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1711
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1712
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setID(Ljava/lang/String;)V

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 1715
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    .line 1717
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_2

    .line 1718
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 1720
    :cond_2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 447
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->m()I

    move-result v0

    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isPushing()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetectFacePoints([F)V
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 1355
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onDetectFacePoints([F)V

    :cond_0
    return-void
.end method

.method public onEnableDropStatusChanged(Z)V
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setDropEanble(Z)V

    :cond_0
    return-void
.end method

.method public onEncAudio([BJII)V
    .locals 7

    .line 1465
    iget-object p4, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 1466
    invoke-virtual {p4, p1, p2, p3}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushAAC([BJ)V

    .line 1468
    :cond_0
    iget-boolean p4, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_1

    iget-boolean p4, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 1469
    array-length v3, p1

    const-wide/16 p4, 0x3e8

    mul-long v4, p2, p4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->a([BIIJI)V

    :cond_1
    return-void
.end method

.method public onEncVideo(Lcom/tencent/liteav/basic/f/b;)V
    .locals 14

    .line 1478
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1479
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setHasVideo(Z)V

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    if-eqz v0, :cond_9

    .line 1484
    monitor-enter p0

    .line 1485
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1488
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    const/16 v6, 0x2800

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;

    .line 1491
    iget-wide v7, v4, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->ts:J

    iget-wide v9, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    goto :goto_1

    .line 1493
    :cond_1
    iget-object v7, v4, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    array-length v7, v7

    if-gt v7, v6, :cond_2

    iget-object v4, v4, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    array-length v6, v4

    :cond_2
    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_8

    .line 1498
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v0, v0

    add-int/2addr v3, v0

    new-array v0, v3, [B

    .line 1501
    new-array v3, v5, [B

    .line 1503
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;

    .line 1506
    iget-wide v9, v8, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->ts:J

    iget-wide v11, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 1509
    iget-object v9, v8, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    array-length v9, v9

    if-gt v9, v6, :cond_5

    iget-object v9, v8, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    array-length v9, v9

    goto :goto_3

    :cond_5
    const/16 v9, 0x2800

    :goto_3
    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v3, v2

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v3, v1

    const/4 v11, 0x2

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v3, v11

    const/4 v11, 0x3

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    const/4 v10, 0x4

    const/4 v11, 0x6

    aput-byte v11, v3, v10

    .line 1516
    array-length v10, v3

    invoke-static {v3, v2, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1517
    array-length v10, v3

    add-int/2addr v7, v10

    .line 1518
    iget-object v8, v8, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    invoke-static {v8, v2, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    goto :goto_2

    .line 1522
    :cond_6
    :goto_4
    iget-wide v3, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_7

    .line 1525
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1536
    :cond_7
    iget-object v3, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    iget-object v4, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v4, v4

    invoke-static {v3, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1537
    iput-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 1541
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushNAL(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 1541
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1546
    :cond_9
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    if-eqz v0, :cond_c

    .line 1547
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->transferAvccToAnnexb([B)[B

    move-result-object v0

    .line 1548
    iget-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    if-eqz v2, :cond_a

    .line 1549
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->recordVideoData(Lcom/tencent/liteav/basic/f/b;[B)V

    goto :goto_7

    .line 1550
    :cond_a
    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v2, :cond_c

    .line 1551
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/c;->b()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v3}, Lcom/tencent/liteav/c;->c()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/util/a;->a([BII)Landroid/media/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1553
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 1554
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 1555
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    const-wide/16 v1, 0x0

    .line 1556
    iput-wide v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    .line 1558
    :cond_b
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->recordVideoData(Lcom/tencent/liteav/basic/f/b;[B)V

    :cond_c
    :goto_7
    return-void
.end method

.method public onEncVideoFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1590
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_0

    .line 1591
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 1592
    iget-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    if-nez p1, :cond_0

    .line 1593
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    const/4 p1, 0x1

    .line 1594
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    const-wide/16 v0, 0x0

    .line 1595
    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    :cond_0
    return-void
.end method

.method public onEncoderParamsChanged(III)V
    .locals 3

    .line 1436
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1437
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/c;->a(III)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p2, v0, Lcom/tencent/liteav/f;->a:I

    .line 1441
    iput p3, v0, Lcom/tencent/liteav/f;->b:I

    :cond_1
    if-eqz p1, :cond_2

    .line 1444
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p1, p2, Lcom/tencent/liteav/f;->c:I

    .line 1445
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    sget p3, Lcom/tencent/liteav/basic/datareport/a;->N:I

    const-string v0, "Qos Result"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitrate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " videosize:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget p1, p1, Lcom/tencent/liteav/f;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " * "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget p1, p1, Lcom/tencent/liteav/f;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v0, p1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onGetEncoderRealBitrate()I
    .locals 2

    .line 1375
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0xfa2

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetQueueInputSize()I
    .locals 3

    .line 1383
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1384
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->I:Z

    if-eqz v1, :cond_0

    .line 1385
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0x1b59

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1387
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0xfa2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public onGetQueueOutputSize()I
    .locals 3

    .line 1398
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1402
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0x1b5b

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onGetVideoDropCount()I
    .locals 2

    .line 1428
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5f

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetVideoQueueCurrentCount()I
    .locals 2

    .line 1420
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5d

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetVideoQueueMaxCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onLogRecord(Ljava/lang/String;)V
    .locals 1

    const-string v0, "User"

    .line 358
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1325
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1326
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/rtmp/TXLivePusher$4;-><init>(Lcom/tencent/rtmp/TXLivePusher;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1335
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->transferPushEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onRecordPcm([BJIII)V
    .locals 7

    .line 1579
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1581
    invoke-interface/range {v0 .. v6}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordPcmData([BJIII)V

    :cond_0
    return-void
.end method

.method public onRecordRawPcm([BJIIIZ)V
    .locals 8

    .line 1568
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 1570
    invoke-interface/range {v0 .. v7}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordRawPcmData([BJIIIZ)V

    :cond_0
    return-void
.end method

.method public onTextureCustomProcess(III)I
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 1344
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextureDestoryed()V
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 1365
    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureDestoryed()V

    :cond_0
    return-void
.end method

.method public pauseBGM()Z
    .locals 2

    .line 568
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api pauseBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->o()Z

    move-result v0

    return v0
.end method

.method public pausePusher()V
    .locals 3

    .line 233
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api pausePusher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->g()V

    :cond_0
    return-void
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 3

    .line 542
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api playBGM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resumeBGM()Z
    .locals 2

    .line 581
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api resumeBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->p()Z

    move-result v0

    return v0
.end method

.method public resumePusher()V
    .locals 3

    .line 246
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api resumePusher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->h()V

    :cond_0
    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a([B)V

    return-void
.end method

.method public sendCustomVideoData([BIII)I
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    const/16 v1, -0x3e8

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/c;->a([BIII)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public sendCustomVideoTexture(III)I
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/c;->c(III)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x3e8

    return p1
.end method

.method public sendMessage([B)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2164
    monitor-enter p0

    .line 2165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2166
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$1;)V

    .line 2167
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->ts:J

    .line 2168
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->add_emulation_prevention_three_byte([B)[B

    move-result-object p1

    .line 2169
    iput-object p1, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    .line 2170
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2172
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendMessageEx([B)Z
    .locals 3

    .line 2187
    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2190
    :cond_0
    monitor-enter p0

    .line 2191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2192
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$1;)V

    .line 2193
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->ts:J

    .line 2194
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->add_emulation_prevention_three_byte([B)[B

    move-result-object v1

    .line 2195
    array-length p1, p1

    invoke-direct {p0, p1, v1}, Lcom/tencent/rtmp/TXLivePusher;->appendSEIBuffer(I[B)[B

    move-result-object p1

    .line 2196
    iput-object p1, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    .line 2197
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAudioProcessListener(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
    .locals 3

    .line 759
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setAudioProcessListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    return-void
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 3

    .line 527
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setBGMNofify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    :cond_0
    return-void
.end method

.method public setBGMVolume(F)Z
    .locals 3

    .line 609
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setBGMVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(F)Z

    move-result p1

    return p1
.end method

.method public setBeautyFilter(IIII)Z
    .locals 3

    .line 914
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setBeautyFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(I)V

    .line 918
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/liteav/c;->b(III)Z

    .line 920
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz p1, :cond_1

    .line 921
    iput p2, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 922
    iput p3, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 923
    iput p4, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setBgmPitch(F)V
    .locals 1

    .line 622
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mBgmPitch:F

    .line 623
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(F)V

    :cond_0
    return-void
.end method

.method public setChinLevel(I)V
    .locals 3

    .line 1048
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setChinLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->g(I)V

    :cond_0
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 3

    .line 116
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->transferConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->applyConfig()V

    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 3

    .line 489
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setExposureCompensation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(F)V

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 3

    .line 977
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setEyeScaleLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setEyeScaleLevel(I)V

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 983
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(I)V

    :cond_1
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 3

    .line 1035
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setFaceShortLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->f(I)V

    :cond_0
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 3

    .line 993
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setFaceSlimLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFaceSlimLevel(I)V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(I)V

    :cond_1
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 3

    .line 1009
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setFaceVLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(I)V

    :cond_0
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 935
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 962
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setGreenScreenFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMicVolume(F)Z
    .locals 3

    .line 595
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setMicVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(F)Z

    move-result p1

    return p1
.end method

.method public setMirror(Z)Z
    .locals 3

    .line 470
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setMirror "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncoderXMirror(Z)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 476
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 3

    .line 948
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api motionPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 344
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setMute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 3

    .line 1061
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setNoseSlimLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->h(I)V

    :cond_0
    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 3

    .line 143
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setPushListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    .line 676
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setRenderRotation "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(I)V

    return-void
.end method

.method public setReverb(I)V
    .locals 3

    .line 1244
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setReverb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 1247
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->j(I)V

    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 3

    .line 1022
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setSpecialRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(F)V

    :cond_0
    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .locals 3

    .line 714
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setVideoProcessListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 717
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-nez p1, :cond_0

    .line 718
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 719
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/m;)V

    goto :goto_0

    .line 722
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz p1, :cond_1

    .line 723
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoQuality(IZZ)V
    .locals 11

    .line 1078
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setVideoQuality "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v0, :cond_2

    .line 1088
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 1090
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoFPS(I)V

    const/16 v0, 0x4b0

    const/16 v5, 0x12d

    const/16 v6, 0x708

    const/16 v7, 0x258

    const/16 v8, 0x320

    const v9, 0xbb80

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1214
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1215
    sget-object p2, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setVideoPushQuality: invalid quality "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1141
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1142
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1143
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1144
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 1145
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1146
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1147
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 p3, 0xbe

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1148
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 p3, 0x190

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1149
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 p3, 0x32a

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    const/4 p2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 1202
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1203
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1204
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1205
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1206
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 p3, 0x15e

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1208
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    const/4 p2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 1156
    :pswitch_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x4

    if-ge p2, v2, :cond_3

    .line 1157
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1158
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1159
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1160
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1161
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1162
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1163
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1164
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto/16 :goto_0

    .line 1166
    :cond_3
    iget p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    if-ne p2, v4, :cond_4

    .line 1167
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1168
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1169
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1170
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1171
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1172
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1173
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1174
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 1176
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1177
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1178
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1179
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1180
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1181
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1182
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1183
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_0

    .line 1185
    :cond_5
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1186
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1187
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1188
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1189
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1190
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1191
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1192
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 1196
    :goto_0
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    const/4 p2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 1127
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 1131
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 1132
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1133
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1134
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    const/4 p2, 0x0

    goto :goto_1

    .line 1109
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1113
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1115
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1116
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 1117
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 1118
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1119
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1120
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 p3, 0x5dc

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    const/4 p2, 0x0

    goto :goto_1

    .line 1095
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 1099
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 1100
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1101
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1102
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    const/4 p2, 0x0

    .line 1219
    :goto_1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 1220
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    xor-int/lit8 p3, v10, 0x1

    invoke-virtual {p1, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->enableVideoHardEncoderMainProfile(Z)V

    .line 1221
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v10, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 1224
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    if-eqz p1, :cond_7

    .line 1225
    iput-boolean v10, p1, Lcom/tencent/liteav/f;->I:Z

    .line 1226
    iput-boolean p2, p1, Lcom/tencent/liteav/f;->J:Z

    .line 1229
    :cond_7
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 3

    .line 899
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setVideoRecordListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public setVoiceChangerType(I)V
    .locals 5

    const/16 v0, 0xa

    const/16 v1, 0xd

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    .line 1304
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1305
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 1300
    :pswitch_0
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    const/4 p1, 0x2

    .line 1301
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 1296
    :pswitch_1
    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    const/16 p1, 0x14

    .line 1297
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 1292
    :pswitch_2
    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1293
    iput v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 1288
    :pswitch_3
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1289
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 1284
    :pswitch_4
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    const/4 p1, 0x1

    .line 1285
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 1280
    :pswitch_5
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1281
    iput v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    :pswitch_6
    const p1, 0x2000fff1

    .line 1276
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    const/16 p1, 0x32

    .line 1277
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 1272
    :pswitch_7
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    const/16 p1, 0x9

    .line 1273
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 1268
    :pswitch_8
    iput v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1269
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 1264
    :pswitch_9
    iput v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1265
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x6

    .line 1260
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1261
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    .line 1309
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz p1, :cond_0

    .line 1310
    iget v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/c;->a(II)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setZoom(I)Z
    .locals 3

    .line 458
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setZoom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 461
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->i(I)Z

    move-result p1

    return p1
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 3

    .line 774
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api snapshot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 781
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_1

    .line 782
    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 785
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    .line 786
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/TXLivePusher$1;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d$a;)V

    .line 795
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 798
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .line 272
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api startCameraPreview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->F:Z

    if-eqz v0, :cond_1

    .line 280
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v0, "enable pure audio push , so can not start preview!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 286
    :cond_2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 288
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_3

    .line 289
    new-instance v0, Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 294
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v2, v2, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/c;->b(III)Z

    return-void
.end method

.method public startPusher(Ljava/lang/String;)I
    .locals 3

    .line 154
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api startPusher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 157
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start push error when url is empty "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ignore start push when new url is the same with old url  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 166
    :cond_1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stop old push when new url is not the same with old url  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    .line 171
    :cond_2
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "============= startPush pushUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SDKVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "============="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->updateId(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startNetworkModule()V

    .line 184
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startEncoder()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startQosModule()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startDataReportModule()V

    .line 192
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startStatusNotify()V

    .line 194
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public startRecord(Ljava/lang/String;)I
    .locals 3

    .line 824
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api startRecord "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 826
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API levl is too low (record need 18, current is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1

    .line 830
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_1

    .line 831
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "ignore start record when recording"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 838
    :cond_2
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start record "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    .line 840
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    .line 841
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 843
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 849
    :cond_3
    new-instance p1, Lcom/tencent/liteav/muxer/c;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    const/4 p1, 0x0

    .line 852
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    .line 853
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    .line 854
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->addAudioTrack()V

    .line 855
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aH:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->r()V

    :cond_4
    return p1

    .line 835
    :cond_5
    :goto_0
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "ignore start record when not pushing"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public startScreenCapture()V
    .locals 2

    .line 654
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api startScreenCapture "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 657
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->k()V

    return-void
.end method

.method public stopBGM()Z
    .locals 2

    .line 555
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->n()Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview(Z)V
    .locals 3

    .line 304
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api stopCameraPreview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Z)V

    return-void
.end method

.method public stopPusher()V
    .locals 3

    .line 205
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api stopPusher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopRecord()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopStatusNotify()V

    .line 211
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopDataReportModule()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopQosModule()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopEncoder()V

    .line 217
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->I:Z

    .line 219
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopNetworkModule()V

    return-void
.end method

.method public stopRecord()V
    .locals 3

    .line 865
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopRecord "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_1

    .line 868
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->b()I

    move-result v0

    .line 869
    sget-object v1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start record "

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 870
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    .line 873
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/rtmp/TXLivePusher$3;-><init>(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 888
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->callbackRecordFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopScreenCapture()V
    .locals 2

    .line 664
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopScreenCapture "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 667
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->l()V

    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 317
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api switchCamera "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->j()V

    return-void
.end method

.method public turnOnFlashLight(Z)Z
    .locals 3

    .line 332
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api turnOnFlashLight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 335
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Z)Z

    move-result p1

    return p1
.end method
