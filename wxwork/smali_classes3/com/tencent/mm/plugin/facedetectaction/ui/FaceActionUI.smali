.class public Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FaceActionUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final STATE_ACTION_FAILED:I = 0x3

.field private static final STATE_ACTION_SUCCESS:I = 0x2

.field private static final STATE_INIT:I = 0x0

.field private static final STATE_PROCESSING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceActionUI"


# instance fields
.field private backButton:Landroid/widget/TextView;

.field private countFace:I

.field private endTime:J

.field private errorType:I

.field private failedErr:I

.field private failedErrCode:I

.field private failedErrMsg:Ljava/lang/String;

.field private isUploadFailedConfigBtnClick:Z

.field private mAction:I

.field private mActionHint:Ljava/lang/String;

.field private mBackgroundView:Landroid/widget/ImageView;

.field private mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

.field private mFaceActionDispatch:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;

.field private mFaceActionMask:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

.field private mFaceCommandTv:Landroid/widget/TextView;

.field private mFaceLoadingDot:Landroid/widget/ImageView;

.field private mFaceScan:Landroid/widget/ImageView;

.field private mFaceUpLoad:Landroid/widget/ImageView;

.field private mFacedUploadSuccessRight:Landroid/widget/ImageView;

.field private mFailedTipsTv:Landroid/widget/TextView;

.field private mPreviewLayout:Landroid/widget/RelativeLayout;

.field private mPreviewLiveLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

.field private mPreviewSurface:Lcom/tencent/mm/ui/base/MMTextureView;

.field private mUploadFailedConfig:Landroid/widget/Button;

.field private mUploadFailedLayout:Landroid/widget/RelativeLayout;

.field private mUploadFailedTry:Landroid/widget/Button;

.field private mUploadLayout:Landroid/widget/RelativeLayout;

.field private mUploadSuccessLayout:Landroid/widget/RelativeLayout;

.field private scene:I

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->isUploadFailedConfigBtnClick:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFailedTipsTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mAction:I

    return p1
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->errorType:I

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedTry:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->retry()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceLoadingDot:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceActionMask:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceCommandTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->isUploadFailedConfigBtnClick:Z

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mActionHint:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initCamera()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->preview()V

    return-void
.end method

.method static synthetic access$508(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I
    .locals 2

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->countFace:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->countFace:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceScan:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->failedErr:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->failedErrCode:I

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->failedErrCode:I

    return p1
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->failedErrMsg:Ljava/lang/String;

    return-object p1
.end method

.method private checkPermissionResultAndProcess([Ljava/lang/String;[I)Z
    .locals 7

    const-string v0, ""

    const-string v1, ""

    .line 758
    array-length v2, p2

    const v3, 0x7f112843

    const v4, 0x7f112838

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2

    .line 759
    aget p2, p2, v6

    if-nez p2, :cond_0

    return v5

    .line 762
    :cond_0
    aget-object p2, p1, v6

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v0, "camera permission not granted"

    .line 765
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 766
    :cond_1
    aget-object p1, p1, v6

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v0, "audio permission not granted"

    .line 769
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 772
    :cond_2
    array-length p1, p2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 773
    aget p1, p2, v6

    if-nez p1, :cond_3

    aget p1, p2, v5

    if-nez p1, :cond_3

    return v5

    .line 776
    :cond_3
    aget p1, p2, v6

    if-eqz p1, :cond_4

    const-string v0, "camera permission not granted"

    .line 779
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 781
    :cond_4
    aget p1, p2, v5

    if-eqz p1, :cond_5

    const-string p1, "audio permission not granted"

    .line 784
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    .line 786
    :cond_5
    aget p1, p2, v6

    if-eqz p1, :cond_6

    aget p1, p2, v5

    if-eqz p1, :cond_6

    const-string v0, "both camera and audio permission not granted"

    .line 789
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_0
    const-string p1, "MicroMsg.FaceActionUI"

    .line 793
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "carson PermissionsResult:errMsg"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceActionUI"

    .line 794
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "carson PermissionsResult:showErrMsg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->checkPermissionFailedAnimation(Ljava/lang/String;)V

    return v6
.end method

.method private initCamera()V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "initCamera"

    .line 287
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceActionDispatch:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceCommandTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setTips(Landroid/widget/TextView;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceActionMask:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setMaskLayout(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewLiveLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setPreviewLayout(Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mAction:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setAction(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mActionHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setActionHint(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceLoadingDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setLoadingDotImageView(Landroid/widget/ImageView;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setBackgroundImageView(Landroid/widget/ImageView;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewSurface:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setTextureView(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->startBackgroundThread()V

    return-void
.end method

.method private initFaceDetect()V
    .locals 2

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceActionDispatch:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->setCallback(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->attachActivity(Lcom/tencent/mm/ui/MMActivity;)V

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->start(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    return-void
.end method

.method private initLayout()V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "initLayout"

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090321

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mBackgroundView:Landroid/widget/ImageView;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initPreviewLayout()V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initUploadLayout()V

    return-void
.end method

.method private initPreviewLayout()V
    .locals 2

    const v0, 0x7f090cd0

    .line 361
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090cc4

    .line 365
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewLiveLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    const v0, 0x7f090cc3

    .line 369
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewSurface:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewSurface:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    const v0, 0x7f090cc5

    .line 373
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceActionMask:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    const v0, 0x7f090ca5

    .line 376
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceLoadingDot:Landroid/widget/ImageView;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceLoadingDot:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f090cc6

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceCommandTv:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceCommandTv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f090ca4

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->backButton:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->backButton:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$5;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initUploadLayout()V
    .locals 2

    const v0, 0x7f090cf7

    .line 429
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090cf8

    .line 430
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadSuccessLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090cf6

    .line 431
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadSuccessLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f090cb4

    .line 439
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceUpLoad:Landroid/widget/ImageView;

    const v0, 0x7f090cb1

    .line 441
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceScan:Landroid/widget/ImageView;

    const v0, 0x7f090cbb

    .line 443
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFacedUploadSuccessRight:Landroid/widget/ImageView;

    const v0, 0x7f090cb9

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFailedTipsTv:Landroid/widget/TextView;

    const v0, 0x7f090cb7

    .line 449
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedTry:Landroid/widget/Button;

    const v0, 0x7f090cb8

    .line 462
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedConfig:Landroid/widget/Button;

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->getOtherVerifyTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedConfig:Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->getOtherVerifyTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedConfig:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$6;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedConfig:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private preview()V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "preview"

    .line 722
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 725
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->isPreviewing:Z

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "mCamera \uff01= null"

    .line 726
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceCommandTv:Landroid/widget/TextView;

    const v1, 0x7f111842

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private retry()V
    .locals 3

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->release(Z)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->closeCamera()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initPreviewLayout()V

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->start(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    return-void
.end method

.method private setResult(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .line 667
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->wrapResult(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 670
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x5185d186

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p3, v0, :cond_2

    const/16 v0, 0xddc

    if-eq p3, v0, :cond_1

    const v0, 0x2fd71e

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "fail"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo p3, "ok"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p3, "cancel"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 681
    invoke-virtual {p0, v3, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 678
    :pswitch_0
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 675
    :pswitch_1
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 672
    :pswitch_2
    invoke-virtual {p0, v3, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public callbackDetectFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string v1, "callbackDetectFailed\uff08\uff09"

    .line 621
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "token"

    .line 624
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-boolean p3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->isUploadFailedConfigBtnClick:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->finishWithResult(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public callbackDetectSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.FaceActionUI"

    const-string v1, "callbackDetectSuccess\uff08\uff09"

    .line 609
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "token"

    .line 612
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 614
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->errorType:I

    const-string/jumbo v1, "ok"

    .line 616
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->isUploadFailedConfigBtnClick:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->finishWithResult(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public checkFailedAnimation()V
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceScan:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public checkPermissionFailedAnimation(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string v1, "checkPermissionFailedAnimation"

    .line 584
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFailedTipsTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedTry:Landroid/widget/Button;

    const v0, 0x7f111849

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 587
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedTry:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$8;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 596
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 597
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceScan:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 598
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public checkSuccessAnimation()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceScan:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mBackgroundView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadSuccessLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFacedUploadSuccessRight:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFacedUploadSuccessRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFacedUploadSuccessRight:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public checkingAnimation()V
    .locals 13

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->stopPreview()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mUploadLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 508
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceUpLoad:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x7d0

    .line 509
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    .line 510
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 511
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 514
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x3e8

    .line 515
    invoke-virtual {v12, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 516
    invoke-virtual {v12, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 517
    invoke-virtual {v12, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 520
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 521
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 522
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$7;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 549
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mFaceScan:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public finishWithResult(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "MicroMsg.FaceActionUI"

    const-string v1, "finishWithResult errMsg: %s, errCode: %d"

    const/4 v2, 0x2

    .line 633
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string/jumbo p4, "yes"

    goto :goto_0

    :cond_0
    const-string/jumbo p4, "no"

    .line 645
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "click_other_verify_btn"

    .line 646
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 649
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 652
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 655
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance p2, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$9;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$9;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    const-wide/16 p3, 0x5dc

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getIsUploadFailedConfigBtnClick()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->isUploadFailedConfigBtnClick:Z

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05ab

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 713
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "start VerifyActivity"

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x200080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->scene:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->countFace:I

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->startTime:J

    const/4 p1, 0x4

    .line 122
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->errorType:I

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initLayout()V

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->checkFacePermissonsAndRequest(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.FaceActionUI"

    const-string v0, "carson: checkFacePermissionAnd Request true and do init "

    .line 130
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initFaceDetect()V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.FaceActionUI"

    const-string v0, "carson: no camera permission. request permission"

    .line 134
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 350
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onDestroy"

    .line 351
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->instance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->release(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onPause"

    .line 332
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string v1, "carson onRequestPermissionsResult"

    .line 735
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 736
    array-length v0, p3

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 743
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->checkPermissionResultAndProcess([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initFaceDetect()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onResume"

    .line 325
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->preview()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onStart"

    .line 313
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mPreviewSurface:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setTextureView(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->startBackgroundThread()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onStop"

    .line 338
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 342
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsPreviewing:Z

    :cond_0
    return-void
.end method

.method protected wrapResult(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    .line 688
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "err_code"

    .line 689
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "err_msg"

    .line 690
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "scene"

    .line 691
    iget p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->scene:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "countFace"

    .line 692
    iget p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->countFace:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "err_type"

    .line 693
    iget p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->errorType:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 696
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->endTime:J

    const-string p1, "MicroMsg.FaceActionUI"

    .line 697
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTime\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->endTime:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.FaceActionUI"

    .line 698
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startTime\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->startTime:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "totalTime"

    .line 699
    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->endTime:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    .line 702
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 705
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 706
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method
