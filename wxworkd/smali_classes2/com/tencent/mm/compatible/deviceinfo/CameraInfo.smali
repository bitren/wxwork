.class public Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;
    }
.end annotation


# instance fields
.field public fpsMax:I

.field public fpsMin:I

.field public hasBackCamera:Z

.field public hasCameraNum:Z

.field public hasFrontCamera:Z

.field public hasOutputFormat:Z

.field public hasSurfaceType:Z

.field public hasVRCameraNum:Z

.field public hasVRInfo:Z

.field public mAntuFocusTimeInterval:I

.field public mBackCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

.field public mCameraApi20:I

.field public mCameraNum:I

.field public mFocusCostTime:J

.field public mFocusType:I

.field public mFrontCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

.field public mNeedEnhance:I

.field public mOutputFormat:I

.field public mScannerFocusThreshold:I

.field public mScannerImageQuality:I

.field public mSetFrameRate:I

.field public mSetYUV420SPFormat:I

.field public mSightCameraID:I

.field public mSupport480P:I

.field public mSupportAutoFloatCamera:I

.field public mSupportHW:I

.field public mSupportManuFloatCamera:I

.field public mSupportVoipBeauty:I

.field public mSurfaceType:I

.field public mUseContinueVideoFocusMode:I

.field public mUseFixFPSMode:I

.field public mUseMeteringMode:I

.field public mUseRangeFPSMode:I

.field public mUsestabilizationsupported:I

.field public mVRBackDisplayOrientation:I

.field public mVRBackRotate:I

.field public mVRCameraNum:I

.field public mVRFaceDisplayOrientation:I

.field public mVRFaceRotate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;-><init>(Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFrontCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    .line 41
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;-><init>(Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mBackCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasCameraNum:Z

    .line 185
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mCameraNum:I

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasSurfaceType:Z

    .line 188
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSurfaceType:I

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasOutputFormat:Z

    .line 191
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mOutputFormat:I

    .line 193
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupportAutoFloatCamera:I

    .line 194
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupportManuFloatCamera:I

    .line 196
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasFrontCamera:Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFrontCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->reset()V

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasBackCamera:Z

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mBackCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo$SubCameraInfo;->reset()V

    .line 202
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    const/4 v1, -0x1

    .line 203
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRFaceRotate:I

    .line 204
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRFaceDisplayOrientation:I

    .line 205
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackRotate:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackDisplayOrientation:I

    .line 208
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetFrameRate:I

    .line 210
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRCameraNum:I

    .line 211
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRCameraNum:Z

    .line 213
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetFrameRate:I

    .line 215
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRCameraNum:I

    .line 216
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRCameraNum:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mCameraApi20:I

    .line 220
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mCameraApi20:I

    .line 222
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mScannerFocusThreshold:I

    .line 223
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mScannerImageQuality:I

    .line 225
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseFixFPSMode:I

    const/4 v2, 0x1

    .line 226
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseRangeFPSMode:I

    .line 227
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSetYUV420SPFormat:I

    .line 228
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseMeteringMode:I

    .line 229
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUseContinueVideoFocusMode:I

    .line 230
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mUsestabilizationsupported:I

    .line 231
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSightCameraID:I

    const-wide/16 v2, 0x0

    .line 233
    iput-wide v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFocusCostTime:J

    .line 235
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mNeedEnhance:I

    .line 236
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupport480P:I

    .line 237
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mAntuFocusTimeInterval:I

    .line 238
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFocusType:I

    .line 239
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupportHW:I

    .line 240
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mSupportVoipBeauty:I

    .line 242
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->fpsMin:I

    .line 243
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->fpsMax:I

    return-void
.end method
