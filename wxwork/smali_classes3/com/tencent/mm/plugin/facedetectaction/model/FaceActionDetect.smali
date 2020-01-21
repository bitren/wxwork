.class public Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;
.super Ljava/lang/Object;
.source "FaceActionDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$Singleton;,
        Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;
    }
.end annotation


# static fields
.field private static final ADVISE_NOT_IN_RECT:I = 0x4

.field private static final ADVISE_NO_FACE:I = 0x1

.field private static final ADVISE_PASS:I = 0x0

.field private static final ADVISE_TOO_CLOSE:I = 0x3

.field private static final ADVISE_TOO_FAR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceActionLogic"


# instance fields
.field private mAction:I

.field private mActionHint:Ljava/lang/String;

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mContext:Landroid/content/Context;

.field private mDesiredPreviewHeight:I

.field private mDesiredPreviewWidth:I

.field private mFaceActionDispatch:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;

.field private mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

.field private mFaceDetectResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

.field mFaceInMask:Landroid/graphics/Rect;

.field private mFacePreviewingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

.field mFaceSet:Landroid/graphics/Rect;

.field private mFaceTips:Landroid/widget/TextView;

.field mHeightRatio:F

.field private mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

.field private mUiHeight:I

.field private mUiWidth:I

.field mWidthRatio:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;)Landroid/hardware/Camera;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mCameraId:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->setFaceRect()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;Landroid/graphics/Rect;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->setFaceLiveRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[B)I
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[B)I

    move-result p0

    return p0
.end method

.method private getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[B)I
    .locals 6

    const-string v0, "MicroMsg.FaceActionLogic"

    const-string/jumbo v1, "getFacePreviewAdvise\uff08\uff09"

    .line 342
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f11183f

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.FaceActionLogic"

    const-string/jumbo p2, "status == null"

    .line 347
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceTips:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    return p1

    .line 355
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    .line 357
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

    const-string v3, "MicroMsg.FaceActionLogic"

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faceInScreen left is \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.FaceActionLogic"

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faceInScreen right is \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.FaceActionLogic"

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faceInScreen top is \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.FaceActionLogic"

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faceInScreen bottom is \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.FaceActionLogic"

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRect left is \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.FaceActionLogic"

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRect right is \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.FaceActionLogic"

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRect top is \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.FaceActionLogic"

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRect bottom is \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceActionLogic"

    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "faceProportion \uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceActionLogic"

    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isInRect\uff1f \uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceActionLogic"

    .line 372
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

    const-string p1, "MicroMsg.FaceActionLogic"

    const-string p2, "Detecting result\uff1atoo far"

    .line 377
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceTips:Landroid/widget/TextView;

    const p2, 0x7f111844

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x2

    return p1

    :cond_1
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, p1, v2

    if-lez v4, :cond_2

    const-string p1, "MicroMsg.FaceActionLogic"

    const-string p2, "Detecting result\uff1atoo close"

    .line 386
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceTips:Landroid/widget/TextView;

    const p2, 0x7f111843

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x3

    return p1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "MicroMsg.FaceActionLogic"

    const-string p2, "Detecting result\uff1aout of rect"

    .line 395
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceTips:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    const-string p2, "MicroMsg.FaceActionLogic"

    const-string v0, "Detecting result\uff1anormal"

    .line 412
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->setActionTips()V

    .line 416
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceActionDispatch:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;

    invoke-interface {p2, p3, p4}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;->detectSuccess(Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[B)V

    return p1
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;
    .locals 1

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$Singleton;->access$100()Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    move-result-object v0

    return-object v0
.end method

.method private setFaceLiveRect(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "MicroMsg.FaceActionLogic"

    const-string/jumbo v1, "setFaceLiveRect\uff08\uff09"

    .line 305
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceActionLogic"

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceInPreviewFrame is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mUiWidth:I

    .line 312
    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mUiHeight:I

    .line 316
    iget v2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mDesiredPreviewWidth:I

    .line 317
    iget v3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mDesiredPreviewHeight:I

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    .line 319
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mWidthRatio:F

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 320
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mHeightRatio:F

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceInMask:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mWidthRatio:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceInMask:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mWidthRatio:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceInMask:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mHeightRatio:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceInMask:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mHeightRatio:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const-string v0, "MicroMsg.FaceActionLogic"

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mUiWidth\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mUiWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceActionLogic"

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mUiHeight\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mUiHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceActionLogic"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "previewWidth\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceActionLogic"

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "previewHeight\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceActionLogic"

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceInPreviewFrame.right\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceActionLogic"

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mWidthRatio\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mWidthRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setFaceRect()V
    .locals 6

    const-string v0, "MicroMsg.FaceActionLogic"

    const-string/jumbo v1, "setFaceRect\uff08\uff09"

    .line 288
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mUiWidth:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mUiHeight:I

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceSet:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mUiWidth:I

    int-to-double v2, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    int-to-double v1, v1

    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 297
    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mUiHeight:I

    int-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    int-to-double v1, v1

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public initFaceDetect(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Landroid/hardware/Camera;ILandroid/widget/TextView;Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;ILandroid/graphics/Point;ILjava/lang/String;II)V
    .locals 2

    const-string v0, "MicroMsg.FaceActionLogic"

    const-string/jumbo v1, "initFaceDetect\uff08\uff09"

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mContext:Landroid/content/Context;

    .line 100
    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mCamera:Landroid/hardware/Camera;

    .line 101
    iput p4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mCameraId:I

    .line 102
    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceTips:Landroid/widget/TextView;

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceActionUI:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 104
    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceActionDispatch:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;

    .line 105
    iput p9, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mAction:I

    .line 106
    iput-object p10, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mActionHint:Ljava/lang/String;

    .line 107
    iput p11, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mDesiredPreviewWidth:I

    .line 108
    iput p12, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mDesiredPreviewHeight:I

    .line 110
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceInMask:Landroid/graphics/Rect;

    .line 111
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceSet:Landroid/graphics/Rect;

    .line 114
    new-instance p1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFacePreviewingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    .line 171
    new-instance p1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceDetectResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    const/4 p1, 0x1

    .line 187
    :try_start_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mCamera:Landroid/hardware/Camera;

    iget p5, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mCameraId:I

    iget-object p6, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceDetectResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    iget-object p9, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFacePreviewingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    invoke-static {p3, p4, p5, p6, p9}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "MicroMsg.FaceActionLogic"

    const-string/jumbo p5, "init FaceDetect() failed \uff1a%s "

    .line 191
    new-array p6, p1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p6, p2

    invoke-static {p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p3, "MicroMsg.FaceActionLogic"

    const-string/jumbo p4, "init face detect, camera, rotate: %s"

    .line 199
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p1, p2

    invoke-static {p3, p4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sget-object p1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-virtual {p1, p7}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->setCameraOrientation(I)V

    if-eqz p8, :cond_0

    .line 202
    sget-object p1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    iget p2, p8, Landroid/graphics/Point;->x:I

    iget p3, p8, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->setCameraFrameSize(II)V

    :cond_0
    return-void
.end method

.method public setActionTips()V
    .locals 5

    const-string v0, "MicroMsg.FaceActionLogic"

    const-string v1, "action\uff1a%s,mActionHint:%s"

    const/4 v2, 0x2

    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mAction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mActionHint:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mActionHint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 231
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mAction:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceTips:Landroid/widget/TextView;

    const v1, 0x7f1117f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceTips:Landroid/widget/TextView;

    const v1, 0x7f1117f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->mFaceTips:Landroid/widget/TextView;

    const v1, 0x7f1117f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviewData([BLandroid/hardware/Camera;)V
    .locals 2

    .line 211
    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 214
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method
