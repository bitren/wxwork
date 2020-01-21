.class public Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;
.super Ljava/lang/Object;
.source "FaceReflectLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$Singleton;
    }
.end annotation


# static fields
.field private static final ADVISE_INCORRECT_POSTURE:I = 0x5

.field private static final ADVISE_NOT_IN_RECT:I = 0x4

.field private static final ADVISE_NO_FACE:I = 0x1

.field private static final ADVISE_PASS:I = 0x0

.field private static final ADVISE_TOO_CLOSE:I = 0x3

.field private static final ADVISE_TOO_FAR:I = 0x2

.field private static final STATE_INIT:I = 0x0

.field private static final STATE_REFLECTING:I = 0x1

.field private static final STATE_REFLECT_FAILED:I = 0x3

.field private static final STATE_REFLECT_SUCCESS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceReflectLogic"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mBestVideoEncodeSize:Landroid/graphics/Point;

.field private mBioID:Ljava/lang/String;

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mCameraRotation:I

.field private mConfig:[B

.field private mContext:Landroid/content/Context;

.field private mDesiredPreviewHeight:I

.field private mDesiredPreviewWidth:I

.field mFaceInMask:Landroid/graphics/Rect;

.field private mFacePreviewingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

.field private mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

.field private mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

.field mFaceSet:Landroid/graphics/Rect;

.field private mFaceTips:Landroid/widget/TextView;

.field mReflectHeightRatio:F

.field mReflectWidthRatio:F

.field private mState:I

.field private mUiHeight:I

.field private mUiWidth:I

.field private uploadVideoResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mState:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->stopVideoRecordIfNeed()V

    return-void
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;)Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->uploadVideoResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->saveAndUploadReflectResult(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mBioID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->setFaceRect()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;Landroid/graphics/Rect;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->setFaceLiveRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;)I
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)[B
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mConfig:[B

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;[B)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->beginFaceReflectiton([B)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->setUploadDataCallback()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mState:I

    return p1
.end method

.method private beginFaceReflectiton([B)V
    .locals 4

    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string v0, " beginFaceReflectiton()"

    .line 483
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->reflectLoadAnimation()V

    const-string p1, "MicroMsg.FaceReflectLogic"

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mBioID is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mBioID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceReflectLogic"

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mConfig is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mConfig:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceReflectLogic"

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mConfig.length is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mConfig:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mBioID:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mConfig:[B

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectForWXJNIInterface;->decrypt(Ljava/lang/String;[BJ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.FaceReflectLogic"

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " real Config is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$4;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setRGBConfigRequest(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;)V

    const/4 p1, 0x1

    .line 546
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mState:I

    .line 549
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mCamera:Landroid/hardware/Camera;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mCameraId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    new-instance v3, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$5;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V

    return-void
.end method

.method private getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;)I
    .locals 6

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "getFacePreviewAdvise\uff08\uff09"

    .line 324
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f11183f

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo p2, "status == null"

    .line 329
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceTips:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    return p1

    .line 337
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    .line 339
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const-string v3, "MicroMsg.FaceReflectLogic"

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faceInScreen left is \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.FaceReflectLogic"

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faceInScreen right is \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.FaceReflectLogic"

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faceInScreen top is \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.FaceReflectLogic"

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faceInScreen bottom is \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.FaceReflectLogic"

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRect left is \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.FaceReflectLogic"

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRect right is \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.FaceReflectLogic"

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRect top is \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.FaceReflectLogic"

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRect bottom is \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceReflectLogic"

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "faceProportion \uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceReflectLogic"

    .line 352
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isInRect\uff1f \uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceReflectLogic"

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double p1, v2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string p2, "Detecting result\uff1atoo far"

    .line 359
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceTips:Landroid/widget/TextView;

    const p2, 0x7f111844

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x2

    return p1

    :cond_1
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, p1, v2

    if-lez v4, :cond_2

    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string p2, "Detecting result\uff1atoo close"

    .line 368
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceTips:Landroid/widget/TextView;

    const p2, 0x7f111843

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x3

    return p1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string p2, "Detecting result\uff1aout of rect"

    .line 377
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceTips:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x4

    return p1

    .line 384
    :cond_3
    iget p1, p3, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->pitch:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_6

    iget p1, p3, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->yaw:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_6

    iget p1, p3, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->roll:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const-string p2, "MicroMsg.FaceReflectLogic"

    const-string p3, "Detecting result\uff1anormal"

    .line 395
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceTips:Landroid/widget/TextView;

    const p3, 0x7f111840

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 397
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->startRecordVideo()V

    .line 400
    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->stop()V

    const-string p2, "MicroMsg.FaceReflectLogic"

    const-string p3, "YTFacePreviewInterface.stop()"

    .line 401
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->startRecord()Z

    .line 410
    :cond_5
    new-instance p2, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$2;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return p1

    :cond_6
    :goto_0
    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string p2, "Detecting result\uff1aINCORRECT_POSTURE"

    .line 385
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceTips:Landroid/widget/TextView;

    const p2, 0x7f111841

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x5

    return p1
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;
    .locals 1

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$Singleton;->access$100()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    move-result-object v0

    return-object v0
.end method

.method private saveAndUploadReflectResult(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "saveAndUploadReflectResult"

    .line 623
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mBioID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectForWXJNIInterface;->getEncodeString(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;

    move-result-object v2

    const-string v3, "MicroMsg.FaceReflectLogic"

    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mResult is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    if-eqz v2, :cond_0

    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->processFrame(IJ)V

    .line 638
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->saveFaceResultToLocal(Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "save face result file path: %s"

    const/4 v3, 0x1

    .line 639
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->uploadVideoResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;

    invoke-interface {v1, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;->onSuccess(Ljava/lang/String;)V

    .line 643
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->callbackDetectSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    const/4 v0, 0x4

    const v1, 0x15fa2

    const-string/jumbo v2, "system error"

    const-string v3, ""

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->callbackDetectFailed(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private saveFaceResultToLocal(Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 652
    iget v1, p1, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceReleaseOutResultFilePath()Ljava/lang/String;

    move-result-object v1

    .line 659
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BioBuffer;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BioBuffer;-><init>()V

    .line 660
    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->sidedata:[B

    invoke-static {v3}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BioBuffer;->Head:Lcom/tencent/mm/protobuf/ByteString;

    .line 661
    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->data:[B

    invoke-static {p1}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/BioBuffer;->DataBody:Lcom/tencent/mm/protobuf/ByteString;

    .line 663
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/BioBuffer;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->saveByteArrayToFile([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.FaceReflectLogic"

    const-string v2, ""

    const/4 v3, 0x0

    .line 667
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string v1, "carson  face result is null or result code not 0"

    .line 653
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private setFaceLiveRect(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "setFaceLiveRect\uff08\uff09"

    .line 287
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceReflectLogic"

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceInPreviewFrame is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mUiWidth:I

    .line 294
    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mUiHeight:I

    .line 298
    iget v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mDesiredPreviewWidth:I

    .line 299
    iget v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mDesiredPreviewHeight:I

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    .line 301
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mReflectWidthRatio:F

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 302
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mReflectHeightRatio:F

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceInMask:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mReflectWidthRatio:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceInMask:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mReflectWidthRatio:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceInMask:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mReflectHeightRatio:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceInMask:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mReflectHeightRatio:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const-string v0, "MicroMsg.FaceReflectLogic"

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mUiWidth\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mUiWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceReflectLogic"

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mUiHeight\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mUiHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceReflectLogic"

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "previewWidth\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceReflectLogic"

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "previewHeight\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceReflectLogic"

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceInPreviewFrame.right\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceReflectLogic"

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mReflectWidthRatio\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mReflectWidthRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setFaceRect()V
    .locals 6

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "setFaceRect\uff08\uff09"

    .line 270
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mUiWidth:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mUiHeight:I

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceSet:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mUiWidth:I

    int-to-double v2, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    int-to-double v1, v1

    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 278
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 279
    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mUiHeight:I

    int-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    int-to-double v1, v1

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private setUploadDataCallback()V
    .locals 2

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string v1, " setUploadDataCallback()"

    .line 584
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$6;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setUploadVideoRequester(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;)V

    return-void
.end method

.method private stopVideoRecordIfNeed()V
    .locals 5

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "stopVideoRecordIfNeed, isNeedVideo: %s"

    const/4 v2, 0x1

    .line 679
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$7;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->stop(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initAuth()I
    .locals 3

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "initAuth()"

    .line 121
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rel_wechat_2055-12-06.lic1.2"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public initFaceDetect()V
    .locals 5

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "initFaceDetect\uff08\uff09"

    .line 432
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mCamera:Landroid/hardware/Camera;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mCameraId:I

    new-instance v3, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$3;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFacePreviewingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "init FaceDetect() failed \uff1a%s "

    const/4 v3, 0x1

    .line 455
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initPreviewInterface(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;Landroid/hardware/Camera;ILandroid/widget/TextView;Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;[BLjava/lang/String;Ljava/lang/String;IIILandroid/graphics/Point;)V
    .locals 2

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "initPreviewDetect\uff08\uff09"

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mContext:Landroid/content/Context;

    .line 194
    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mCamera:Landroid/hardware/Camera;

    .line 195
    iput p4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mCameraId:I

    .line 196
    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceTips:Landroid/widget/TextView;

    .line 197
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    .line 198
    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    .line 200
    iput p10, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mCameraRotation:I

    .line 201
    iput p11, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mDesiredPreviewWidth:I

    .line 202
    iput p12, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mDesiredPreviewHeight:I

    .line 203
    iput-object p13, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mBestVideoEncodeSize:Landroid/graphics/Point;

    .line 205
    iput-object p7, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mConfig:[B

    .line 206
    iput-object p8, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mBioID:Ljava/lang/String;

    .line 207
    iput-object p9, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mAppId:Ljava/lang/String;

    const-string p1, "MicroMsg.FaceReflectLogic"

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "mConfig is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceReflectLogic"

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "mBioID is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mBioID:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceReflectLogic"

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "mAppId is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceInMask:Landroid/graphics/Rect;

    .line 214
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceSet:Landroid/graphics/Rect;

    .line 216
    new-instance p1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFacePreviewingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object p2

    iget p3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mCameraRotation:I

    iget p4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mDesiredPreviewWidth:I

    iget p5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mDesiredPreviewHeight:I

    const/4 p6, 0x0

    const/4 p7, 0x0

    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mBestVideoEncodeSize:Landroid/graphics/Point;

    iget p8, p1, Landroid/graphics/Point;->x:I

    iget p9, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mDesiredPreviewHeight:I

    const/4 p10, 0x0

    invoke-virtual/range {p2 .. p10}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->initRecorder(IIIZIIIZ)Z

    :cond_0
    return-void
.end method

.method public initYoutuInstance(Landroid/app/Activity;Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;)V
    .locals 9

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "initYoutuInstance()"

    .line 132
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face_detect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ufdmtcc.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face_detect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ufat.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 141
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 142
    new-array v3, v3, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 145
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 146
    new-array v0, v4, [B

    .line 147
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 149
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 150
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v0

    :goto_0
    const-string v2, "MicroMsg.FaceReflectLogic"

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "load ufat.bin or ufdmtcc.bin failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->initModel([B[B)I

    move-result v1

    const-string v2, "MicroMsg.FaceReflectLogic"

    const-string v4, "YTFaceTraceInterface.initModel ret: %s"

    const/4 v5, 0x1

    .line 157
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.FaceReflectLogic"

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YTFacePreviewInterface.initModel failed\uff0creturn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    .line 162
    :cond_0
    invoke-static {v3, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->initModel([B[B)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.FaceReflectLogic"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YTFacePreviewInterface.initModel failed\uff0creturn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    const/16 v0, 0xff

    .line 174
    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    .line 178
    :cond_2
    iput v8, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mState:I

    .line 179
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 715
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    const v3, 0x15fa9

    const-string/jumbo v4, "user cancelled in intermediate page"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    const v3, 0x15f96

    const-string v4, "cancel with on stop"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 716
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mFaceReflectController:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    const v3, 0x15f94

    const-string/jumbo v4, "user cancelled in processing"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x1

    .line 727
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mState:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->mState:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->releaseModel()V

    goto :goto_1

    .line 728
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v3, "release error, e: %s"

    .line 733
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setPreviewData([BLandroid/hardware/Camera;)V
    .locals 2

    .line 466
    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 470
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 471
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 475
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->publish([B)V

    return-void
.end method
