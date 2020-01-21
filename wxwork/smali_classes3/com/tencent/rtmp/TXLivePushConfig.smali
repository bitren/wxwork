.class public Lcom/tencent/rtmp/TXLivePushConfig;
.super Ljava/lang/Object;
.source "TXLivePushConfig.java"


# static fields
.field public static final DEFAULT_MAX_VIDEO_BITRATE:I = 0x4b0

.field public static final DEFAULT_MIN_VIDEO_BITRATE:I = 0x320


# instance fields
.field mAudioBitrate:I

.field mAudioChannels:I

.field mAudioPreProcessFuncName:Ljava/lang/String;

.field mAudioPreProcessLibrary:Ljava/lang/String;

.field mAudioSample:I

.field mAutoAdjustBitrate:Z

.field mAutoAdjustStrategy:I

.field mBeautyLevel:I

.field mConnectRetryCount:I

.field mConnectRetryInterval:I

.field mCustomModeType:I

.field mEnableANS:Z

.field mEnableAec:Z

.field mEnableAudioPreview:Z

.field mEnableHighResolutionCapture:Z

.field mEnableNearestIP:Z

.field mEnablePureAudioPush:Z

.field mEnableScreenCaptureAutoRotate:Z

.field mEnableVideoHardEncoderMainProfile:Z

.field mEnableZoom:Z

.field mEyeScaleLevel:I

.field mFaceSlimLevel:I

.field mFrontCamera:Z

.field mHardwareAccel:I

.field mHomeOrientation:I

.field mMaxVideoBitrate:I

.field mMinVideoBitrate:I

.field mPauseFlag:I

.field mPauseFps:I

.field mPauseImg:Landroid/graphics/Bitmap;

.field mPauseTime:I

.field mRtmpChannelType:I

.field mRuddyLevel:I

.field mTouchFocus:Z

.field mVideoBitrate:I

.field mVideoEncodeGop:I

.field mVideoEncoderXMirror:Z

.field mVideoFPS:I

.field mVideoPreProcessFuncName:Ljava/lang/String;

.field mVideoPreProcessLibrary:Ljava/lang/String;

.field mVideoResolution:I

.field mWatermark:Landroid/graphics/Bitmap;

.field mWatermarkWidth:F

.field mWatermarkX:I

.field mWatermarkXF:F

.field mWatermarkY:I

.field mWatermarkYF:F

.field mWhiteningLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    const v1, 0xbb80

    .line 13
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    const/16 v2, 0x14

    .line 16
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 17
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    const/16 v2, 0x4b0

    .line 18
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    const/16 v2, 0x3e8

    .line 19
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    const/16 v2, 0x190

    .line 20
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 21
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 22
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 23
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 24
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    .line 25
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    const/4 v2, 0x3

    .line 26
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    .line 27
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    .line 29
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 30
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 34
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 35
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 37
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableANS:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 50
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    const/4 v2, 0x2

    .line 51
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    .line 56
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    const/16 v2, 0x12c

    .line 59
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    const/4 v2, 0x5

    .line 60
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 61
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 63
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    .line 72
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method


# virtual methods
.method public enableAEC(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    return-void
.end method

.method public enableHighResolutionCaptureMode(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    return-void
.end method

.method public enableNearestIP(Z)V
    .locals 0

    .line 495
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    return-void
.end method

.method public enablePureAudioPush(Z)V
    .locals 0

    .line 478
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    return-void
.end method

.method public enableScreenCaptureAutoRotate(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    return-void
.end method

.method public enableVideoHardEncoderMainProfile(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    return-void
.end method

.method public setANS(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableANS:Z

    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    return-void
.end method

.method public setAutoAdjustStrategy(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    return-void
.end method

.method public setBeautyFilter(III)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 246
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 247
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setCustomAudioPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessLibrary:Ljava/lang/String;

    .line 426
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessFuncName:Ljava/lang/String;

    return-void
.end method

.method public setCustomModeType(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    return-void
.end method

.method public setCustomVideoPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessLibrary:Ljava/lang/String;

    .line 413
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessFuncName:Ljava/lang/String;

    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    return-void
.end method

.method public setHardwareAcceleration(I)V
    .locals 1

    const/4 v0, 0x2

    if-gez p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x2

    .line 284
    :cond_1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    return-void
.end method

.method public setMaxVideoBitrate(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    return-void
.end method

.method public setMinVideoBitrate(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    return-void
.end method

.method public setPauseFlag(I)V
    .locals 0

    .line 460
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    return-void
.end method

.method public setPauseImg(II)V
    .locals 0

    .line 438
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    .line 439
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    return-void
.end method

.method public setPauseImg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRtmpChannelType(I)V
    .locals 0

    .line 505
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method

.method public setTouchFocus(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    return-void
.end method

.method public setVideoEncodeGop(I)V
    .locals 0

    .line 382
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    return-void
.end method

.method public setVideoEncoderXMirror(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    return-void
.end method

.method public setVideoFPS(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    return-void
.end method

.method public setVideoResolution(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 370
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 371
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 372
    iput p4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 350
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 351
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    return-void
.end method
