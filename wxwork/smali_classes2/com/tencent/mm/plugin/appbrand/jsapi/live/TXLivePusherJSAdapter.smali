.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;
.super Ljava/lang/Object;
.source "TXLivePusherJSAdapter.java"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;
.implements Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;


# static fields
.field private static final TAG:Ljava/lang/String; = "TXLivePusherJSAdapter.javayhu"


# instance fields
.field private mAudioQuality:Ljava/lang/String;

.field private mAutoPush:Z

.field private mBGMNotifyListener:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field private mBGMPlaying:Z

.field private mBGMPlayingWhenPusherPaused:Z

.field private mBeauty:I

.field private mContext:Landroid/content/Context;

.field private mDebug:Z

.field private mDevicePosition:Ljava/lang/String;

.field private mEnableCamera:Z

.field private mEnableZoom:Z

.field private mFlashLight:Z

.field private mFocusMode:I

.field private mForceStop:Z

.field private mFrontCamera:Z

.field private mHandler:Landroid/os/Handler;

.field private mInited:Z

.field private mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field private mLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

.field private mMaxBitrate:I

.field private mMinBitrate:I

.field private mMode:I

.field private mMute:Z

.field private mNeedBGMEvent:Z

.field private mNeedEvent:Z

.field private mOrientation:Ljava/lang/String;

.field private mPauseAudio:Z

.field private mPauseImageFilePath:Ljava/lang/String;

.field private mPusherUrl:Ljava/lang/String;

.field private mPushingBeforeEnterBackground:Z

.field private mSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

.field private mVideoAspect:I

.field private mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mWatermarkImage:Ljava/lang/String;

.field private mWatermarkLeft:F

.field private mWatermarkTop:F

.field private mWatermarkWidth:F

.field private mWhiteness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mInited:Z

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFrontCamera:Z

    const-string v2, "front"

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mDevicePosition:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPushingBeforeEnterBackground:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mForceStop:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlaying:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlayingWhenPusherPaused:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAutoPush:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMode:I

    const/4 v2, 0x2

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoAspect:I

    const/4 v2, -0x1

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMinBitrate:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMaxBitrate:I

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMute:Z

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFocusMode:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableCamera:Z

    const-string/jumbo v2, "vertical"

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mOrientation:Ljava/lang/String;

    const-string v2, "high"

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAudioQuality:Ljava/lang/String;

    const/4 v2, 0x5

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBeauty:I

    const/4 v2, 0x3

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWhiteness:I

    const-string v2, ""

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPauseImageFilePath:Ljava/lang/String;

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPauseAudio:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFlashLight:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableZoom:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedEvent:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedBGMEvent:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mDebug:Z

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkLeft:F

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkTop:F

    const v0, 0x3dcccccd    # 0.1f

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkWidth:F

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkImage:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mContext:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mHandler:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 80
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/TXLivePusher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1, p0}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1, p0}, Lcom/tencent/rtmp/TXLivePusher;->setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mOrientation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;)Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;)Lcom/tencent/rtmp/TXLivePusher;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    return-object p0
.end method

.method private parseAndApplyParams(Landroid/os/Bundle;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "mode"

    .line 492
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMode:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_1

    .line 493
    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMode:I

    if-eq v2, v9, :cond_2

    :cond_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 514
    :pswitch_0
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v9, v4, v8, v8}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto :goto_0

    .line 511
    :pswitch_1
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v9, v6, v7, v8}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto :goto_0

    .line 508
    :pswitch_2
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v10, 0x4

    invoke-virtual {v9, v10, v7, v8}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto :goto_0

    .line 504
    :pswitch_3
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v9, v3, v7, v8}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    .line 505
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v9, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    goto :goto_0

    .line 500
    :pswitch_4
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v9, v5, v7, v8}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    .line 501
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v9, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    goto :goto_0

    .line 496
    :pswitch_5
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v9, v7, v8, v8}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    .line 497
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v9, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 521
    :cond_2
    :goto_0
    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMinBitrate:I

    .line 522
    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMaxBitrate:I

    const-string/jumbo v11, "minBitrate"

    const/4 v12, -0x1

    .line 523
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v13, "maxBitrate"

    .line 524
    invoke-virtual {v1, v13, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v11, v12, :cond_5

    if-eq v13, v12, :cond_5

    const/16 v14, 0xc8

    if-ge v11, v14, :cond_3

    goto :goto_1

    :cond_3
    move v14, v11

    :goto_1
    const/16 v11, 0x708

    if-le v13, v11, :cond_4

    const/16 v13, 0x708

    :cond_4
    if-gt v14, v13, :cond_5

    goto :goto_2

    :cond_5
    move v14, v9

    move v13, v10

    :goto_2
    const-string v9, "aspect"

    .line 533
    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoAspect:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "audioQuality"

    .line 534
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAudioQuality:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ne v2, v4, :cond_a

    if-ne v9, v7, :cond_6

    .line 537
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v15, 0xd

    invoke-virtual {v11, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    goto :goto_3

    :cond_6
    if-ne v9, v5, :cond_7

    .line 540
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v11, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    :cond_7
    :goto_3
    if-eq v14, v12, :cond_8

    if-eq v13, v12, :cond_8

    if-gt v14, v13, :cond_8

    .line 544
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v11, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 545
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v11, v13}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    :cond_8
    const-string v11, "low"

    .line 548
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 549
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v12, 0x3e80

    invoke-virtual {v11, v12}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    goto :goto_4

    :cond_9
    const-string v11, "high"

    .line 551
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 552
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const v12, 0xbb80

    invoke-virtual {v11, v12}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    :cond_a
    :goto_4
    const-string v11, "focusMode"

    .line 556
    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFocusMode:I

    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 557
    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v11, :cond_b

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v12, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setTouchFocus(Z)V

    const-string v12, "enableCamera"

    .line 559
    iget-boolean v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableCamera:Z

    invoke-virtual {v1, v12, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 560
    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    xor-int/lit8 v5, v12, 0x1

    invoke-virtual {v15, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->enablePureAudioPush(Z)V

    if-eq v2, v4, :cond_c

    const/4 v12, 0x1

    .line 565
    :cond_c
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFrontCamera:Z

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v15, "devicePosition"

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "devicePosition"

    .line 567
    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mDevicePosition:Ljava/lang/String;

    invoke-virtual {v1, v5, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mDevicePosition:Ljava/lang/String;

    .line 568
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mDevicePosition:Ljava/lang/String;

    const-string v15, "back"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v4, 0x0

    .line 571
    :cond_d
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    :cond_e
    const-string/jumbo v5, "orientation"

    .line 574
    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mOrientation:Ljava/lang/String;

    invoke-virtual {v1, v5, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "horizontal"

    .line 576
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 577
    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v15, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    const/16 v15, 0x5a

    goto :goto_6

    :cond_f
    const-string/jumbo v15, "vertical"

    .line 580
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 581
    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v15, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    const-string v8, "beauty"

    .line 585
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBeauty:I

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "whiteness"

    .line 586
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWhiteness:I

    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 587
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v8, v7, v3, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setBeautyFilter(III)V

    const-string v6, "backgroundImage"

    .line 590
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPauseImageFilePath:Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 591
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_11

    move/from16 v17, v2

    .line 593
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseImg(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_11
    move/from16 v17, v2

    :goto_7
    const-string v2, "backgroundMute"

    .line 596
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPauseAudio:Z

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 598
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    move/from16 v18, v15

    const/4 v15, 0x3

    invoke-virtual {v8, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    goto :goto_8

    :cond_12
    move/from16 v18, v15

    .line 601
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    :goto_8
    const-string/jumbo v8, "zoom"

    .line 604
    iget-boolean v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableZoom:Z

    invoke-virtual {v1, v8, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 605
    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v15, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setEnableZoom(Z)V

    const-string/jumbo v15, "watermarkLeft"

    move-object/from16 v16, v10

    .line 607
    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkLeft:F

    invoke-virtual {v1, v15, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const-string/jumbo v15, "watermarkTop"

    move-object/from16 v19, v5

    .line 608
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkTop:F

    invoke-virtual {v1, v15, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    const-string/jumbo v15, "watermarkWidth"

    move-object/from16 v20, v6

    .line 609
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkWidth:F

    invoke-virtual {v1, v15, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const-string/jumbo v15, "watermarkImage"

    move/from16 v21, v8

    .line 610
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkImage:Ljava/lang/String;

    invoke-virtual {v1, v15, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 611
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 613
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v15, v10, v5, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    move-object/from16 v22, v8

    goto :goto_9

    .line 617
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v22, v8

    const-string/jumbo v8, "watermarkImage"

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v15, v10, v5, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    goto :goto_9

    :cond_14
    move-object/from16 v22, v8

    .line 625
    :cond_15
    :goto_9
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoAspect:I

    if-ne v9, v1, :cond_1b

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMinBitrate:I

    if-ne v14, v1, :cond_1b

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMaxBitrate:I

    if-ne v13, v1, :cond_1b

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFocusMode:I

    if-ne v11, v1, :cond_1b

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFrontCamera:Z

    if-ne v4, v1, :cond_1b

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableCamera:Z

    if-ne v12, v1, :cond_1b

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBeauty:I

    if-ne v7, v1, :cond_1b

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWhiteness:I

    if-ne v3, v1, :cond_1b

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPauseAudio:Z

    if-ne v2, v1, :cond_1b

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableZoom:Z

    move/from16 v8, v21

    if-ne v8, v1, :cond_1a

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkLeft:F

    cmpl-float v1, v10, v1

    if-nez v1, :cond_1a

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkTop:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_1a

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkWidth:F

    cmpl-float v1, v6, v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPauseImageFilePath:Ljava/lang/String;

    move-object/from16 v15, v20

    .line 638
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mOrientation:Ljava/lang/String;

    move/from16 v20, v6

    move-object/from16 v6, v19

    .line 639
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAudioQuality:Ljava/lang/String;

    move/from16 v19, v5

    move-object/from16 v5, v16

    .line 640
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkImage:Ljava/lang/String;

    move/from16 v16, v10

    move-object/from16 v10, v22

    .line 641
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :cond_17
    move/from16 v16, v10

    move-object/from16 v10, v22

    goto :goto_b

    :cond_18
    move/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v16, v10

    move-object/from16 v10, v22

    goto :goto_b

    :cond_19
    move/from16 v20, v6

    move-object/from16 v6, v19

    move/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v16, v10

    move-object/from16 v10, v22

    goto :goto_b

    :cond_1a
    move-object/from16 v15, v20

    goto :goto_a

    :cond_1b
    move-object/from16 v15, v20

    move/from16 v8, v21

    :goto_a
    move/from16 v20, v6

    move-object/from16 v6, v19

    move/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v16, v10

    move-object/from16 v10, v22

    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez p2, :cond_1d

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    move/from16 v21, v8

    move-object/from16 v22, v10

    goto :goto_e

    .line 647
    :cond_1d
    :goto_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v22, v10

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v10}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 648
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    move/from16 v10, v18

    invoke-virtual {v1, v10}, Lcom/tencent/rtmp/TXLivePusher;->setRenderRotation(I)V

    .line 649
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    move/from16 v21, v8

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v7, v3, v8}, Lcom/tencent/rtmp/TXLivePusher;->setBeautyFilter(IIII)Z

    .line 652
    :goto_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 653
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableCamera:Z

    if-eq v12, v1, :cond_1f

    if-eqz v12, :cond_1e

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 656
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v8}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    move/from16 v1, v17

    goto :goto_f

    :cond_1e
    const/4 v8, 0x1

    .line 659
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1, v8}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    move/from16 v1, v17

    goto :goto_f

    :cond_1f
    move/from16 v1, v17

    goto :goto_f

    :cond_20
    move/from16 v1, v17

    .line 664
    :goto_f
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMode:I

    .line 665
    iput v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoAspect:I

    .line 666
    iput v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFocusMode:I

    .line 667
    iput-boolean v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableCamera:Z

    .line 668
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFrontCamera:Z

    .line 669
    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mOrientation:Ljava/lang/String;

    .line 670
    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBeauty:I

    .line 671
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWhiteness:I

    .line 672
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPauseAudio:Z

    .line 673
    iput-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPauseImageFilePath:Ljava/lang/String;

    .line 674
    iput v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMinBitrate:I

    .line 675
    iput v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMaxBitrate:I

    .line 676
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAudioQuality:Ljava/lang/String;

    move/from16 v1, v21

    .line 677
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableZoom:Z

    move/from16 v1, v16

    .line 678
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkLeft:F

    move/from16 v1, v19

    .line 679
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkTop:F

    move/from16 v1, v20

    .line 680
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkWidth:F

    move-object/from16 v1, v22

    .line 681
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mWatermarkImage:Ljava/lang/String;

    const-string/jumbo v1, "needEvent"

    .line 685
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedEvent:Z

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedEvent:Z

    const-string/jumbo v1, "needBGMEvent"

    .line 687
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedBGMEvent:Z

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedBGMEvent:Z

    const-string/jumbo v1, "muted"

    .line 689
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMute:Z

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez p2, :cond_21

    .line 690
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMute:Z

    if-eq v1, v2, :cond_22

    .line 691
    :cond_21
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/TXLivePusher;->setMute(Z)V

    .line 693
    :cond_22
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mMute:Z

    const-string v1, "debug"

    .line 695
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mDebug:Z

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez p2, :cond_23

    .line 696
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mDebug:Z

    if-eq v1, v2, :cond_24

    .line 697
    :cond_23
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    .line 699
    :cond_24
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mDebug:Z

    return-void

    nop

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

.method private printJSParams(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 706
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "pushUrl"

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "orientation"

    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "backgroundImage"

    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "audioQuality"

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "watermarkImage"

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "devicePosition"

    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v2, "mode"

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "focusMode"

    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "beauty"

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "whiteness"

    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "aspect"

    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "minBitrate"

    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "maxBitrate"

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "hide"

    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "autopush"

    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "muted"

    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "enableCamera"

    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "backgroundMute"

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "zoom"

    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needEvent"

    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needBGMEvent"

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "debug"

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "watermarkLeft"

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "watermarkTop"

    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "watermarkWidth"

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 734
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 723
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 714
    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    const-string p2, "TXLivePusherJSAdapter.javayhu"

    .line 742
    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public enterBackground(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPushingBeforeEnterBackground:Z

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPushingBeforeEnterBackground:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 358
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mForceStop:Z

    .line 359
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedEvent:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz p1, :cond_0

    const/16 v1, 0x1388

    .line 360
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    :cond_0
    const-string/jumbo p1, "stop"

    .line 362
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->operateLivePusher(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo p1, "pause"

    .line 364
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->operateLivePusher(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object p1

    return-object p1

    .line 367
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object p1
.end method

.method public enterForeground()Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 2

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPushingBeforeEnterBackground:Z

    if-eqz v0, :cond_1

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mForceStop:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start"

    .line 376
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->operateLivePusher(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "resume"

    .line 378
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->operateLivePusher(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object v0

    return-object v0

    .line 381
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object v0
.end method

.method public initLivePusher(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InitLivePusher"

    .line 157
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->printJSParams(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->disableLog(Z)V

    const-string/jumbo p1, "pushUrl"

    const-string v1, ""

    .line 162
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPusherUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 164
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->parseAndApplyParams(Landroid/os/Bundle;Z)V

    const-string v1, "autopush"

    .line 166
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAutoPush:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAutoPush:Z

    .line 167
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAutoPush:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPusherUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "TXLivePusherJSAdapter.javayhu"

    const-string v1, "initLivePusher: startPusher"

    .line 168
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 170
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableCamera:Z

    if-eqz p2, :cond_1

    .line 171
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 173
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPusherUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 176
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mInited:Z

    .line 178
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object p1

    .line 154
    :cond_3
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 p2, -0x1

    const-string v0, "invalid params"

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public notifyOrientationChanged(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBGMComplete(I)V
    .locals 1

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlaying:Z

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedBGMEvent:Z

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMNotifyListener:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    :cond_0
    return-void
.end method

.method public onBGMProgress(JJ)V
    .locals 1

    .line 470
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedBGMEvent:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMNotifyListener:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    :cond_0
    return-void
.end method

.method public onBGMStart()V
    .locals 1

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlaying:Z

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedBGMEvent:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMNotifyListener:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    :cond_0
    return-void
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 8

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "%-16s %-16s %-16s %-12s %-12s %-12s %-12s %-14s %-14s %-14s %-16s %-16s"

    const/16 v1, 0xc

    .line 435
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPU:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CPU_USAGE"

    .line 436
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RES:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VIDEO_WIDTH"

    .line 437
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VIDEO_HEIGHT"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPD:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NET_SPEED"

    .line 438
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Kbps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JIT:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NET_JITTER"

    .line 439
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FPS:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "VIDEO_FPS"

    .line 440
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GOP:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "VIDEO_GOP"

    .line 441
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ARA:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AUDIO_BITRATE"

    .line 442
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Kbps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QUE:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CODEC_CACHE"

    .line 443
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CACHE_SIZE"

    .line 444
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "VIDEO_CACHE_SIZE"

    .line 445
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "V_DEC_CACHE_SIZE"

    .line 446
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AV_RECV_INTERVAL"

    .line 447
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AV_PLAY_INTERVAL"

    .line 448
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "AUDIO_PLAY_SPEED"

    .line 449
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VRA:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VIDEO_BITRATE"

    .line 450
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DRP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CODEC_DROP_CNT"

    .line 451
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DROP_SIZE"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SVR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SERVER_IP"

    .line 452
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AUDIO:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AUDIO_PLAY_INFO"

    .line 453
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 435
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXLivePusherJSAdapter.javayhu"

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNetStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPushEvent(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, -0x51b

    if-eq p1, v0, :cond_1

    const/16 v0, -0x521

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    .line 415
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFlashLight:Z

    if-eqz v0, :cond_2

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePusher;->turnOnFlashLight(Z)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v0, "stop"

    const/4 v1, 0x0

    .line 412
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->operateLivePusher(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    .line 419
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mNeedEvent:Z

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_3

    .line 421
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    :cond_3
    const-string v0, "EVT_MSG"

    .line 425
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TXLivePusherJSAdapter.javayhu"

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPushEvent: event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public operateLivePusher(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 4

    if-nez p1, :cond_0

    .line 230
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 p2, -0x1

    const-string v0, "invalid params"

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mInited:Z

    if-nez v0, :cond_1

    .line 234
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 p2, -0x3

    const-string/jumbo v0, "uninited livePusher"

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "TXLivePusherJSAdapter.javayhu"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "operateLivePusher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 240
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPusherUrl:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result p1

    if-nez p1, :cond_16

    .line 241
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 242
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableCamera:Z

    if-eqz p1, :cond_2

    .line 243
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPusherUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v0, "stop"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 249
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFlashLight:Z

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->stopBGM()Z

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v0, "pause"

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 255
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFlashLight:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXLivePusher;->turnOnFlashLight(Z)Z

    .line 258
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->pausePusher()V

    .line 260
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlaying:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlayingWhenPusherPaused:Z

    .line 261
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlayingWhenPusherPaused:Z

    if-eqz p1, :cond_16

    const-string/jumbo p1, "pauseBGM"

    .line 262
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->operateLivePusher(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v0, "resume"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->resumePusher()V

    .line 268
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlayingWhenPusherPaused:Z

    if-eqz p1, :cond_16

    const-string/jumbo p1, "resumeBGM"

    .line 269
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->operateLivePusher(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "switchCamera"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 273
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFrontCamera:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFrontCamera:Z

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFrontCamera:Z

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    .line 275
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->switchCamera()V

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, "snapshot"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->takePhoto(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "toggleTorch"

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x2

    if-eqz v0, :cond_e

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 282
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFlashLight:Z

    xor-int/2addr p1, v2

    .line 283
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/TXLivePusher;->turnOnFlashLight(Z)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    .line 285
    :cond_a
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFlashLight:Z

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mFlashLight:Z

    .line 287
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    if-eqz p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, -0x2

    :goto_1
    if-eqz p2, :cond_c

    const-string p2, "Success"

    goto :goto_2

    :cond_c
    const-string p2, "Failed"

    :goto_2
    invoke-direct {p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 290
    :cond_d
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const-string p2, "fail"

    invoke-direct {p1, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_e
    const-string/jumbo v0, "playBGM"

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, ""

    if-eqz p2, :cond_f

    const-string p1, "BGMFilePath"

    const-string v0, ""

    .line 296
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    const-string p2, "TXLivePusherJSAdapter.javayhu"

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "playBGM filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_10

    .line 300
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/TXLivePusher;->playBGM(Ljava/lang/String;)Z

    goto :goto_3

    .line 303
    :cond_10
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const-string p2, "fail"

    invoke-direct {p1, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_11
    const-string/jumbo v0, "stopBGM"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->stopBGM()Z

    .line 308
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlaying:Z

    goto :goto_3

    :cond_12
    const-string/jumbo v0, "pauseBGM"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->pauseBGM()Z

    .line 312
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlaying:Z

    goto :goto_3

    :cond_13
    const-string/jumbo v0, "resumeBGM"

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 315
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->resumeBGM()Z

    .line 316
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMPlaying:Z

    goto :goto_3

    :cond_14
    const-string/jumbo v0, "setBGMVolume"

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_15

    const-string/jumbo p1, "volume"

    .line 321
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 323
    :cond_15
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->setBGMVolume(F)Z

    .line 329
    :cond_16
    :goto_3
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object p1

    .line 326
    :cond_17
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 p2, -0x4

    const-string v0, "invalid operate command"

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public setBGMNotifyListener(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mBGMNotifyListener:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    return-void
.end method

.method public setSnapshotListener(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    return-void
.end method

.method public takePhoto(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    :cond_0
    return-void
.end method

.method public unInitLivePusher()Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 3

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mInited:Z

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->stopBGM()Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mInited:Z

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object v0
.end method

.method public updateLivePusher(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 4

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 v0, -0x1

    const-string v1, "invalid params"

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const-string/jumbo v0, "updateLivePusher"

    .line 191
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->printJSParams(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mInited:Z

    if-nez v0, :cond_1

    .line 194
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 v0, -0x3

    const-string/jumbo v1, "uninited livePusher"

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->parseAndApplyParams(Landroid/os/Bundle;Z)V

    const-string/jumbo v1, "pushUrl"

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPusherUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPusherUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "TXLivePusherJSAdapter.javayhu"

    const-string/jumbo v3, "updateLivePusher: stopPusher"

    .line 202
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    .line 207
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPusherUrl:Ljava/lang/String;

    const-string v1, "autopush"

    .line 209
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAutoPush:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAutoPush:Z

    .line 210
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mAutoPush:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPusherUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "TXLivePusherJSAdapter.javayhu"

    const-string/jumbo v1, "updateLivePusher: startPusher"

    .line 211
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 213
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mEnableCamera:Z

    if-eqz p1, :cond_3

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->mPusherUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 219
    :cond_4
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object p1
.end method
