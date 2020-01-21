.class public Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;
.super Ljava/lang/Object;
.source "YTPoseDetectInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectSafetyLevel;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectLiveType_NotSuggest;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectLiveType;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuFaceDetect"

.field public static final VERSION:Ljava/lang/String; = "3.4.0"

.field private static mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult; = null

.field private static mInitModel:Z = false

.field private static mIsStarted:Z = false

.field public static mModelRetainCount:I

.field private static mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeSuccess()V

    return-void
.end method

.method static synthetic access$100(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getActReflectData()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
    .locals 2

    .line 233
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v0, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(II)I

    move-result v0

    .line 234
    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getActionReflectData(I)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v0

    return-object v0
.end method

.method public static getBestImage(Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    sget-object p1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget p1, p1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(II)I

    move-result v0

    .line 252
    :goto_0
    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getBestImage(I)[B

    move-result-object p1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 258
    :cond_1
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v0, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    invoke-interface {p0, p1, v0, v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;->onGetBestImage([BII)V

    goto :goto_2

    .line 255
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v0, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    invoke-interface {p0, p1, v0, v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;->onGetBestImage([BII)V

    :goto_2
    return-void
.end method

.method public static getFrameNum()I
    .locals 1

    .line 336
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFrameNum()I

    move-result v0

    return v0
.end method

.method public static initModel()I
    .locals 4

    :try_start_0
    const-string v0, "YoutuFaceDetect"

    const-string v1, "[YTFacePreviewInterface.initModel] ---"

    .line 139
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "YoutuFaceDetect"

    const-string v2, "[YTFacePreviewInterface.initModel] has already inited."

    .line 141
    invoke-static {v0, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, ""

    .line 146
    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->initModel(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-direct {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    .line 151
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->initAll()V

    const/4 v0, 0x1

    .line 153
    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    const-string v1, "YoutuFaceDetect"

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initModel failed. message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    const/16 v0, 0xa

    return v0
.end method

.method public static isDetecting()Z
    .locals 1

    .line 344
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static noticeFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "YoutuFaceDetect"

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTPoseDetectInterface.noticeFailed] resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \r\nmessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \r\ntips: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 391
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 392
    sput-object p0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    const/4 p0, 0x0

    .line 393
    sput-boolean p0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    return-void
.end method

.method private static noticeSuccess()V
    .locals 2

    const-string v0, "YoutuFaceDetect"

    const-string v1, "[YTPoseDetectInterface.noticeSuccess] ---"

    .line 356
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    invoke-interface {v0}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onSuccess()V

    const/4 v0, 0x0

    .line 361
    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    const/4 v0, 0x1

    .line 362
    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    return-void
.end method

.method public static poseDetect([F[FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;)V
    .locals 12

    move-object/from16 v0, p8

    .line 211
    sget-boolean v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "Not init model on poseDetect."

    const-string v3, "Call YTPoseDetectInterface.initModel() before."

    .line 212
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    sget-boolean v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "Not call start() interface before."

    const-string v3, "Call YTPoseDetectInterface.start() before."

    .line 215
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    sget-object v4, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->poseDetect([F[FI[BFFF)I

    move-result v1

    .line 219
    invoke-interface {v0, v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onSuccess(I)V

    .line 220
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->canReflect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    invoke-interface/range {p8 .. p8}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onCanReflect()V

    .line 223
    :cond_2
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->isRecordingDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFrameList()[[B

    move-result-object v1

    const-string v2, "YoutuFaceDetect"

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[YTPoseDetectInterface.poseDetect] list num: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v2, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v2, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    sget-object v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v3, v3, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onRecordingDone([[BII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static releaseModel()V
    .locals 2

    const-string v0, "YoutuFaceDetect"

    const-string v1, "[YTFacePreviewInterface.finalize] ---"

    .line 171
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->clearAll()V

    .line 177
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->releaseAll()V

    const/4 v0, 0x0

    .line 178
    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    :cond_0
    return-void
.end method

.method public static reset()V
    .locals 0

    .line 309
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    return-void
.end method

.method public static setFrameNum(I)V
    .locals 0

    .line 329
    invoke-static {p0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setFrameNum(I)V

    return-void
.end method

.method public static setSafetyLevel(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 188
    invoke-static {p0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setSafetyLevel(I)V

    :cond_0
    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)I
    .locals 2

    const-string v0, "YoutuFaceDetect"

    const-string v1, "[YTPoseDetectInterface.start] ---"

    .line 272
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 276
    :cond_0
    sput-object p3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .line 280
    sget-boolean p3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-eqz p3, :cond_1

    .line 281
    sget-object p3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    new-instance v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;

    invoke-direct {v0}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;-><init>()V

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    const-string p1, "Not init model."

    const-string p2, "Call YTPoseDetectInterface.initModel() before."

    .line 295
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static stop()V
    .locals 2

    const-string v0, "YoutuFaceDetect"

    const-string v1, "[YTPoseDetectInterface.stop] ---"

    .line 317
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 321
    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    return-void
.end method
