.class public Lcom/tencent/rtmp/TXLivePlayer;
.super Ljava/lang/Object;
.source "TXLivePlayer.java"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;
    }
.end annotation


# static fields
.field public static final PLAY_TYPE_LIVE_FLV:I = 0x1

.field public static final PLAY_TYPE_LIVE_RTMP:I = 0x0

.field public static final PLAY_TYPE_LIVE_RTMP_ACC:I = 0x5

.field public static final PLAY_TYPE_LOCAL_VIDEO:I = 0x6

.field public static final PLAY_TYPE_VOD_FLV:I = 0x2

.field public static final PLAY_TYPE_VOD_HLS:I = 0x3

.field public static final PLAY_TYPE_VOD_MP4:I = 0x4

.field public static final TAG:Ljava/lang/String; = "TXLivePlayer"


# instance fields
.field private mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private mAudioRoute:I

.field private mAutoPlay:Z

.field private mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

.field private mContext:Landroid/content/Context;

.field private mEnableHWDec:Z

.field private mIsNeedClearLastImg:Z

.field private mIsShiftPlaying:Z

.field private mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

.field private mLivePlayUrl:Ljava/lang/String;

.field private mMute:Z

.field private mPlayUrl:Ljava/lang/String;

.field private mPlayer:Lcom/tencent/liteav/n;

.field private mProgressStartTime:J

.field private mRate:F

.field private mRenderMode:I

.field private mRenderRotation:I

.field private mSnapshotRunning:Z

.field private mSurface:Landroid/view/Surface;

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mTimeShiftUtil:Lcom/tencent/liteav/j;

.field private mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsNeedClearLastImg:Z

    const-string v2, ""

    .line 56
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 64
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    iput v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    .line 66
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    .line 68
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    .line 84
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 85
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/rtmp/TXLivePlayer;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/TXLivePlayer;)Lcom/tencent/liteav/n;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/rtmp/TXLivePlayer;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    return p1
.end method

.method private checkPlayUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    :try_start_0
    const-string p2, "UTF-8"

    .line 747
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 749
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 750
    aget-byte v3, p2, v2

    if-gez v3, :cond_0

    aget-byte v3, p2, v2

    add-int/lit16 v3, v3, 0x100

    goto :goto_1

    :cond_0
    aget-byte v3, p2, v2

    :goto_1
    const/16 v4, 0x20

    if-le v3, v4, :cond_2

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x25

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x60

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7c

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v3, v3

    .line 760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_2
    const-string v4, "%%%02X"

    const/4 v5, 0x1

    .line 758
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 764
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 767
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 771
    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isAVCDecBlacklistDevices()Z
    .locals 2

    .line 736
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Che2-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 779
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 780
    new-instance v1, Lcom/tencent/rtmp/TXLivePlayer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer$3;-><init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addVideoRawData([B)Z
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api addVideoRawData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    if-eqz v0, :cond_1

    const-string p1, "TXLivePlayer"

    const-string v0, "can not addVideoRawData because of hw decode has set!"

    .line 596
    invoke-static {p1, v0}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-nez v0, :cond_2

    const-string p1, "TXLivePlayer"

    const-string/jumbo v0, "player hasn\'t created or not instanceof live player"

    .line 600
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 604
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a([B)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public enableHardwareDecode(Z)Z
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api enableHardwareDecode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 479
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    const-string p1, "HardwareDecode"

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableHardwareDecode failed, android system build.version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", the minimum build.version should be 18(android 4.3 or later)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 483
    :cond_1
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isAVCDecBlacklistDevices()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "HardwareDecode"

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableHardwareDecode failed, MANUFACTURER = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", MODEL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 489
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    .line 491
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz p1, :cond_4

    .line 492
    invoke-virtual {p1}, Lcom/tencent/liteav/n;->h()Lcom/tencent/liteav/g;

    move-result-object p1

    if-nez p1, :cond_3

    .line 494
    new-instance p1, Lcom/tencent/liteav/g;

    invoke-direct {p1}, Lcom/tencent/liteav/g;-><init>()V

    .line 496
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    iput-boolean v0, p1, Lcom/tencent/liteav/g;->i:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/g;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public isPlaying()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/tencent/liteav/n;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x3a99

    if-ne p1, v1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 558
    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 560
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_4

    .line 561
    invoke-interface {p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d5

    if-ne p1, v1, :cond_2

    const-string v0, "EVT_PLAY_PROGRESS_MS"

    .line 564
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 565
    iget-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const-string v2, "EVT_PLAY_PROGRESS"

    const-wide/16 v3, 0x3e8

    .line 567
    div-long v3, v0, v3

    long-to-int v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EVT_PLAY_PROGRESS_MS"

    long-to-int v0, v0

    .line 568
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_4

    .line 570
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 574
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_3

    .line 575
    invoke-virtual {v1, v0, p2, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_4

    .line 578
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api pause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    const-string v0, "TXLivePlayer"

    const-string/jumbo v1, "pause play"

    .line 299
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->a()V

    :cond_0
    return-void
.end method

.method public prepareLiveSeek()I
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api prepareLiveSeek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_1

    .line 351
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/rtmp/TXLivePlayer$1;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/TXLivePlayer$1;-><init>(Lcom/tencent/rtmp/TXLivePlayer;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/j;->a(Ljava/lang/String;Lcom/tencent/liteav/j$a;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public resume()V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api resume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    const-string v0, "TXLivePlayer"

    const-string/jumbo v1, "resume play"

    .line 312
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->b()V

    .line 314
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    :cond_0
    return-void
.end method

.method public resumeLive()I
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api resumeLive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mLivePlayUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public seek(I)V
    .locals 3

    const-string v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api "

    .line 326
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_4

    .line 329
    invoke-virtual {v0}, Lcom/tencent/liteav/n;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->e(I)V

    goto :goto_3

    .line 330
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/j;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 331
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 332
    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    .line 333
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    if-eqz v0, :cond_4

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    :cond_4
    :goto_3
    return-void
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setAudioRawDataListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 726
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    :cond_0
    return-void
.end method

.method public setAudioRoute(I)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setAudioRoute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    .line 547
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/n;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setAutoPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 101
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/tencent/liteav/n;->h()Lcom/tencent/liteav/g;

    move-result-object p1

    if-nez p1, :cond_1

    .line 108
    new-instance p1, Lcom/tencent/liteav/g;

    invoke-direct {p1}, Lcom/tencent/liteav/g;-><init>()V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    iput v0, p1, Lcom/tencent/liteav/g;->a:F

    .line 111
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    iput-boolean v0, p1, Lcom/tencent/liteav/g;->g:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    iput v0, p1, Lcom/tencent/liteav/g;->c:F

    .line 113
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    iput v0, p1, Lcom/tencent/liteav/g;->b:F

    .line 114
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    iput v0, p1, Lcom/tencent/liteav/g;->d:I

    .line 115
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    iput v0, p1, Lcom/tencent/liteav/g;->e:I

    .line 116
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    iput v0, p1, Lcom/tencent/liteav/g;->f:I

    .line 117
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    iput-boolean v0, p1, Lcom/tencent/liteav/g;->h:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    iput-boolean v0, p1, Lcom/tencent/liteav/g;->j:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    iput v0, p1, Lcom/tencent/liteav/g;->l:I

    .line 120
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    iput-boolean v0, p1, Lcom/tencent/liteav/g;->i:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheFolderPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/liteav/g;->m:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxCacheItems:I

    iput v0, p1, Lcom/tencent/liteav/g;->n:I

    .line 123
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    iput-boolean v0, p1, Lcom/tencent/liteav/g;->k:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    iput-object v0, p1, Lcom/tencent/liteav/g;->o:Ljava/util/Map;

    .line 125
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/g;)V

    :cond_2
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setMute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    .line 511
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->b(Z)V

    :cond_0
    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setPlayListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setPlayerView old view : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new view : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 137
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    :cond_0
    return-void
.end method

.method public setRate(F)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setRate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    .line 534
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(F)V

    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setRenderMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderMode:I

    .line 447
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(I)V

    :cond_0
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setRenderRotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderRotation:I

    .line 461
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->b(I)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setSurface old : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    .line 150
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/n;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api setVideoRawDataListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 629
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 634
    new-instance v1, Lcom/tencent/rtmp/TXLivePlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/TXLivePlayer$2;-><init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/o;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 641
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/o;)V

    :goto_0
    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 2

    const-string v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setVideoRecordListener"

    .line 395
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    :cond_0
    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 10

    const-string v0, "TXLivePlayer"

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api snapshot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 666
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    .line 668
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {v0}, Lcom/tencent/liteav/n;->d()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 674
    :try_start_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 682
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 683
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 684
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 686
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 688
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    :goto_3
    return-void

    :cond_4
    :goto_4
    return-void
.end method

.method public startPlay(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "TXLivePlayer"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api startPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p1, "TXLivePlayer"

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start play error when url is empty "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TXLivePlayer"

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start play error when new url is the same with old url  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "TXLivePlayer"

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " stop old play when new url is not the same with old url  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/n;->a(Z)I

    :cond_2
    const-string v0, ""

    .line 192
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    const-string v0, "TXLivePlayer"

    const-string v1, "==========================================================================================================================================================="

    .line 198
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TXLivePlayer"

    const-string v1, "==========================================================================================================================================================="

    .line 199
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TXLivePlayer"

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====  StartPlay url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " playType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " SDKVersion = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    ======"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TXLivePlayer"

    const-string v1, "==========================================================================================================================================================="

    .line 201
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TXLivePlayer"

    const-string v1, "==========================================================================================================================================================="

    .line 202
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/liteav/p;->a(Landroid/content/Context;I)Lcom/tencent/liteav/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    .line 206
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-nez v0, :cond_4

    const/4 p1, -0x2

    return p1

    .line 210
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->checkPlayUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 214
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_5

    .line 215
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 216
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 219
    :cond_5
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 220
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 221
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/n;->c(Z)V

    .line 222
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_6

    .line 223
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Landroid/view/Surface;)V

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/n;->a(Ljava/lang/String;I)I

    .line 226
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-boolean p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/n;->b(Z)V

    .line 227
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/n;->a(F)V

    .line 228
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderRotation:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/n;->b(I)V

    .line 229
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderMode:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/n;->a(I)V

    .line 230
    iget p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    .line 231
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 232
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    .line 233
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {p1}, Lcom/tencent/liteav/n;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 234
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mLivePlayUrl:Ljava/lang/String;

    .line 236
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/liteav/j;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_7
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    .line 237
    iget-wide p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_8

    .line 238
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {p1}, Lcom/tencent/liteav/n;->g()V

    :cond_8
    return v2
.end method

.method public startRecord(I)I
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api startRecord "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const-string p1, "TXLivePlayer"

    .line 410
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

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "TXLivePlayer"

    const-string/jumbo v0, "startRecord: there is no playing stream"

    .line 414
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_2

    .line 418
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->c(I)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public stopPlay(Z)I
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api stopPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 268
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Z)I

    :cond_1
    const-string p1, ""

    .line 274
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 275
    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    const/4 p1, 0x0

    .line 277
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    return p1
.end method

.method public stopRecord()I
    .locals 3

    const-string v0, "TXLivePlayer"

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liteav_api stopRecord "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/tencent/liteav/n;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public switchStream(Ljava/lang/String;)I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
