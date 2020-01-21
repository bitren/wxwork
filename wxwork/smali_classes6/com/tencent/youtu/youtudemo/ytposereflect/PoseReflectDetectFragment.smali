.class public Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;
.super Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;
.source "PoseReflectDetectFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$LoadListener;,
        Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$FacePreviewingAdvise;,
        Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$LivenessDetectionState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PoseReflectDetect"


# instance fields
.field actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

.field action_current_index:I

.field action_data_parsed:[Ljava/lang/String;

.field final checkedRect:Landroid/graphics/Rect;

.field detectAvailableCount:I

.field detectAvailableStartNum:I

.field isAuthStart:Z

.field private lightDiffPicPath:Ljava/lang/String;

.field mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

.field private mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

.field private mFaceCommandTv:Landroid/widget/TextView;

.field private mIsReflected:Z

.field private mIsUseLiveStyle:Z

.field private mLiveType:I

.field private mLuxTv:Landroid/widget/TextView;

.field mOpenedCamera:Landroid/hardware/Camera;

.field mOpenedCameraId:I

.field private mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

.field private mPreview:Landroid/view/SurfaceView;

.field private mRotate:I

.field private mYTReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

.field mask_height:I

.field mask_height_ratio:F

.field mask_width:I

.field mask_width_ratio:F

.field private originalFactRectDrawable:Landroid/graphics/drawable/Drawable;

.field previewHeight:I

.field private previewLayout:Lcom/tencent/youtu/youtudemo/common/component/PreviewFrameLayout;

.field previewWidth:I

.field private readOutlineBg:Landroid/widget/ImageView;

.field reflectImgSize:I

.field reflectUploadSize:I

.field reflect_data:Ljava/lang/String;

.field private savedPicPath:Ljava/lang/String;

.field seleceData:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

.field private soundId:I

.field private soundPool:Landroid/media/SoundPool;

.field private startLightBtn:Landroid/widget/Button;

.field private startLightGreyBtn:Landroid/widget/Button;

.field status:I

.field private tintFactRectDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 115
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mIsUseLiveStyle:Z

    .line 146
    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCameraId:I

    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    .line 157
    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->reflectUploadSize:I

    .line 158
    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->reflectImgSize:I

    .line 159
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x50

    const/16 v3, 0x5a

    const/16 v4, 0x280

    const/16 v5, 0x442

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->checkedRect:Landroid/graphics/Rect;

    .line 161
    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableCount:I

    const/4 v1, 0x3

    .line 162
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableStartNum:I

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->isAuthStart:Z

    .line 164
    iput-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mIsReflected:Z

    .line 168
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mLiveType:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Landroid/widget/TextView;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mLuxTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;[Ljava/lang/String;I)Z
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->changeToNextAction([Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->clickBack()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mRotate:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Z
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->poseJudge([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Z
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->sheltJudge([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mLiveType:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;I)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getTipsByPoseType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Landroid/widget/TextView;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startReflect()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;I)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->setStatus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startReflectCheck()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    return-object p1
.end method

.method private changeToNextAction([Ljava/lang/String;I)Z
    .locals 2

    .line 628
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 631
    :cond_0
    iput p2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->action_current_index:I

    .line 632
    iget p2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->action_current_index:I

    array-length v0, p1

    if-lt p2, v0, :cond_1

    return v1

    .line 636
    :cond_1
    aget-object p1, p1, p2

    .line 637
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mLiveType:I

    const-string p1, "PoseReflectDetect"

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action check rounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->action_current_index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "start check pose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mLiveType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method private checkLiveStyle(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
    .locals 1

    const/4 p1, 0x0

    .line 649
    invoke-direct {p0, p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->setStatus(I)V

    .line 650
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v0, "\u62c9\u53d6\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    invoke-static {p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)I

    return-void
.end method

.method private clickBack()V
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private getFocus()V
    .locals 2

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$10;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private getTipsByPoseType(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "\u8bf7\u7728\u773c"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "\u8bf7\u5f20\u5634"

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "\u8bf7\u6447\u5934"

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "\u8bf7\u70b9\u5934"

    return-object p1

    .line 1072
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u68c0\u6d4b\u7c7b\u578b\u9519\u8bef\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init()V
    .locals 3

    const v0, 0x7f09248b

    .line 580
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mYTReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    const v0, 0x7f0923e3

    .line 582
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/youtudemo/common/component/PreviewFrameLayout;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->previewLayout:Lcom/tencent/youtu/youtudemo/common/component/PreviewFrameLayout;

    .line 583
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->previewLayout:Lcom/tencent/youtu/youtudemo/common/component/PreviewFrameLayout;

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/PreviewFrameLayout;->setAspectRatio(D)V

    const v0, 0x7f0923e1

    .line 585
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->readOutlineBg:Landroid/widget/ImageView;

    const v0, 0x7f0923df

    .line 586
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mPreview:Landroid/view/SurfaceView;

    .line 588
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-static {v0, v1}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->originalFactRectDrawable:Landroid/graphics/drawable/Drawable;

    .line 589
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->originalFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgq;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0923e4

    .line 591
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const v0, 0x7f0923e2

    .line 592
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mLuxTv:Landroid/widget/TextView;

    const v0, 0x7f091246

    .line 594
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    const v0, 0x7f091247

    .line 595
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    .line 599
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->readOutlineBg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    iget-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->isAuthStart:Z

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 608
    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->checkLiveStyle(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V

    return-void
.end method

.method private initYoutuInstance()V
    .locals 9

    .line 247
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net1_18.rpnmodel"

    const-string v2, "net1_18_bin.rpnproto"

    const-string v3, "net2_36.rpnmodel"

    const-string v4, "net2_36_bin.rpnproto"

    .line 251
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 257
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 258
    aget-object v4, v1, v3

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ytModels/detector/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "align.rpdm"

    const-string v3, "align.stb"

    const-string v4, "align_bin.rpdc"

    const-string v5, "eye.rpdm"

    const-string v6, "eye_bin.rpdc"

    .line 264
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 271
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 272
    aget-object v4, v1, v3

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ytModels/ufa/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "rotBasis.bin"

    .line 278
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 282
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 283
    aget-object v4, v1, v3

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ytModels/poseest/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/tencent/youtu/youtudemo/common/FileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 289
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalInit(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "YTFaceTrack.GlobalInit failed"

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "YOUR_APPID"

    .line 294
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->initModel(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "YTAGReflectLiveCheckInterface.initModel failed"

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 299
    :cond_4
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->initModel()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "YTPoseDetectInterface.initModel failed"

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 311
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    .line 314
    new-instance v0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;-><init>(Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;)V

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    :cond_6
    return-void
.end method

.method private onCameraSetFinished(Landroid/hardware/Camera;)V
    .locals 3

    .line 476
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->previewHeight:I

    .line 478
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->previewWidth:I

    const/16 p1, 0x500

    .line 481
    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mask_height:I

    const/16 p1, 0x2d0

    .line 482
    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mask_width:I

    .line 483
    iget p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mask_height:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->previewWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mask_height_ratio:F

    .line 484
    iget p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mask_width:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->previewHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mask_width_ratio:F

    .line 490
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceAlignParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;

    move-result-object p1

    .line 491
    sget v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_NONE:I

    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;->net_fix_config:I

    .line 492
    sget v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$REFINE;->REFINE_CONFIG_OFF:I

    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;->refine_config:I

    .line 493
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceAlignParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;)Z

    .line 495
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceDetectParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;

    move-result-object p1

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->bigger_face_mode:Z

    .line 499
    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->previewWidth:I

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->previewHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->min_face_size:I

    .line 501
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceDetectParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;)Z

    .line 503
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceTrackParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    move-result-object p1

    .line 506
    iput-boolean v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->need_pose_estimate:Z

    const/4 v0, -0x1

    .line 507
    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->detect_interval:I

    .line 508
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z

    return-void
.end method

.method private popTip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 955
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$9;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private poseJudge([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Z
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1126
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 1127
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v0, "Too many faces. Please keep one face on the screen."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Too many faces. Please keep one face on the screen."

    const-string v0, ""

    .line 1128
    invoke-direct {p0, p1, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    return v1

    .line 1133
    :cond_0
    aget-object p1, p1, v1

    .line 1137
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;->getFaceScreen(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1138
    iget-object v4, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->checkedRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v2, p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)I

    move-result p1

    if-nez p1, :cond_2

    .line 1142
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u4fdd\u6301\u6b63\u8138\u5bf9\u51c6\u6846\u5185"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "#409eff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1144
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "#409eff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1145
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->readOutlineBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    iget-boolean p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->isAuthStart:Z

    if-eqz p1, :cond_1

    .line 1148
    iget p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableCount:I

    .line 1149
    iget p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableCount:I

    iget v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableStartNum:I

    goto :goto_0

    .line 1155
    :cond_1
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1156
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return v3

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 1163
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "\u9760\u8fd1\u4e00\u70b9"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1165
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1166
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->readOutlineBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1168
    iget-boolean p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->isAuthStart:Z

    if-eqz p1, :cond_3

    .line 1169
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableCount:I

    goto/16 :goto_1

    .line 1172
    :cond_3
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1173
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    .line 1179
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "\u79bb\u8fdc\u4e00\u70b9"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1181
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1182
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->readOutlineBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1184
    iget-boolean p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->isAuthStart:Z

    if-eqz p1, :cond_5

    .line 1185
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableCount:I

    goto/16 :goto_1

    .line 1188
    :cond_5
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1189
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    .line 1194
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u5bf9\u51c6\u6846\u5185"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1196
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1197
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->readOutlineBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1199
    iget-boolean p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->isAuthStart:Z

    if-eqz p1, :cond_7

    .line 1200
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableCount:I

    goto/16 :goto_1

    .line 1203
    :cond_7
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1204
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x5

    if-ne p1, v2, :cond_a

    .line 1210
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u4e0d\u8981\u626d\u5934\u6216\u4fa7\u8138"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1212
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1213
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->readOutlineBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1215
    iget-boolean p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->isAuthStart:Z

    if-eqz p1, :cond_9

    .line 1216
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableCount:I

    goto/16 :goto_1

    .line 1219
    :cond_9
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1220
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_a
    if-ne p1, v3, :cond_e

    .line 1232
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "\u6ca1\u6709\u4eba\u8138"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1234
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1235
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->readOutlineBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1237
    iget-boolean p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->isAuthStart:Z

    if-eqz p1, :cond_b

    .line 1238
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableCount:I

    goto :goto_1

    .line 1241
    :cond_b
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1242
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 1248
    :cond_c
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "\u6ca1\u6709\u4eba\u8138"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1250
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const-string v2, "#e94b2c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1251
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->readOutlineBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    iget-boolean p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->isAuthStart:Z

    if-eqz p1, :cond_d

    .line 1254
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->detectAvailableCount:I

    goto :goto_1

    .line 1257
    :cond_d
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1258
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_e
    :goto_1
    return v1
.end method

.method private preview()V
    .locals 2

    const-string v0, "PoseReflectDetect"

    const-string v1, "preview"

    .line 1026
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    :cond_0
    const v0, 0x7f1002ae

    .line 1033
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->playVoice(I)V

    return-void
.end method

.method private releaseVoiceUnloop()V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->soundId:I

    if-lez v1, :cond_0

    .line 1018
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1020
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->soundPool:Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1021
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->soundPool:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method private saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 4

    .line 1340
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1341
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1345
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1347
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1348
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 1349
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1350
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1352
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1362
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x2

    return p1
.end method

.method private setLiseners()V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$8;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setStatus(I)V
    .locals 3

    .line 644
    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->status:I

    const-string v0, "PoseReflectDetect"

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sheltJudge([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1082
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u4eba\u8138"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1085
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1086
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v1, "Too many faces. Please keep one face on the screen."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->reset()V

    return v0

    .line 1092
    :cond_1
    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pointsVis:[F

    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;->shelterJudge([F)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 1095
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u52ff\u906e\u6321\u5de6\u8138"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 1098
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u52ff\u906e\u6321\u4e0b\u5427"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 1101
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u52ff\u906e\u6321\u5634\u5df4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1104
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u52ff\u906e\u6321\u53f3\u8138"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 1107
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u52ff\u906e\u6321\u9f3b\u5b50"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    .line 1110
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u52ff\u906e\u6321\u53f3\u773c"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne p1, v1, :cond_8

    .line 1113
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u52ff\u906e\u6321\u5de6\u773c"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return v0

    .line 1116
    :cond_8
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mFaceCommandTv:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mLiveType:I

    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getTipsByPoseType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method

.method private startPose()V
    .locals 4

    const-string v0, "PoseReflectDetect"

    const-string v1, "start pose"

    .line 742
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCameraId:I

    new-instance v3, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$4;

    invoke-direct {v3, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$4;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)I

    return-void
.end method

.method private startReflect()V
    .locals 5

    const/4 v0, 0x2

    .line 759
    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->setStatus(I)V

    .line 762
    iget-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mIsReflected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 764
    iput-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mIsReflected:Z

    .line 767
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->stop()V

    const-string v1, "PoseReflectDetect"

    const-string v2, "start pose"

    .line 769
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$5;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setRGBConfigRequest(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;)V

    .line 780
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$6;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setUploadVideoRequesterV3(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV3;)V

    .line 845
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getAGSettings()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;

    move-result-object v1

    const/4 v2, 0x0

    .line 846
    iput v2, v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->safetylevel:I

    .line 847
    iput-boolean v2, v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isEncodeReflectData:Z

    .line 848
    iput-boolean v0, v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isActionReflect:Z

    .line 849
    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setAGSettings(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;)V

    .line 852
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCameraId:I

    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mYTReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    new-instance v4, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$7;

    invoke-direct {v4, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$7;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V

    return-void
.end method

.method private startReflectCheck()V
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "#409eff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->readOutlineBg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 893
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->startPose()V

    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 5

    const-string v0, "PoseReflectDetect"

    const-string v1, "closeCamera start"

    .line 513
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 516
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 517
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const-string v0, "PoseReflectDetect"

    const-string v2, "stop preview, not previewing"

    .line 518
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "PoseReflectDetect"

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error setting camera preview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 525
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :goto_1
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 527
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "PoseReflectDetect"

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error setting camera preview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 530
    :goto_2
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    .line 531
    throw v0

    :cond_0
    :goto_3
    return-void
.end method

.method public getFacePreviewAdvise(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 325
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mask_width_ratio:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 327
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mask_width_ratio:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 328
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mask_height_ratio:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 329
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mask_height_ratio:F

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 331
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    .line 333
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    int-to-float v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    mul-int v2, v2, v3

    int-to-float p1, v2

    div-float/2addr v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 341
    :cond_3
    iget p1, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->pitch:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_4

    iget p1, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->yaw:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_4

    iget p1, p3, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->roll:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    :cond_4
    const/4 v0, 0x5

    :cond_5
    :goto_0
    return v0
.end method

.method public getFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 614
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 615
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    .line 618
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 622
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0923de

    if-ne p1, v0, :cond_0

    const-string p1, "PoseReflectDetect"

    const-string v0, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    .line 539
    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->clickBack()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PoseReflectDetect"

    const-string v1, "onCreate"

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-super {p0, p1}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "YTCommon"

    .line 211
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "YTNextCV"

    .line 212
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "YTFaceTrackPro"

    .line 213
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "YTAGReflectLiveCheck"

    .line 214
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "YTPoseDetect"

    .line 215
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 219
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledLog(Z)V

    .line 220
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "dev_com_tencent_20200109.lic"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhcr;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "Auth check failed"

    .line 224
    invoke-static {p1}, Lhcr;->getFailedReason(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "PoseReflectDetect"

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auth success. auth end timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhcr;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->initYoutuInstance()V

    .line 232
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/youtudemo/SensorShower;->getInstance()Lcom/tencent/youtu/youtudemo/SensorShower;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$1;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/youtu/youtudemo/SensorShower;->start(Landroid/content/Context;Lcom/tencent/youtu/youtudemo/SensorShower$OnGetValue;)I

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->actReflectData:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 946
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onDestroy()V

    const-string v0, "PoseReflectDetect"

    const-string v1, "onDestroy"

    .line 947
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->releaseVoiceUnloop()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 554
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onDestroyView()V

    .line 556
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->isDetecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->stop()V

    .line 559
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->releaseModel()V

    .line 561
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 562
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    .line 565
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalRelease()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "PoseReflectDetect"

    const-string v1, "onPause"

    .line 929
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onPause()V

    .line 932
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->releaseVoiceUnloop()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 919
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onResume()V

    const-string v0, "PoseReflectDetect"

    const-string v1, "onResume"

    .line 920
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getFocus()V

    .line 923
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->preview()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "PoseReflectDetect"

    const-string v1, "onStart"

    .line 908
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onStart()V

    .line 910
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mPreview:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    .line 912
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 913
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "PoseReflectDetect"

    const-string v1, "onStop"

    .line 938
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onStop()V

    .line 940
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->releaseVoiceUnloop()V

    return-void
.end method

.method public openCamera()V
    .locals 5

    .line 353
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "PoseReflectDetect"

    const-string v1, "no camera device found"

    .line 355
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "PoseReflectDetect"

    const-string v1, "\u53ea\u6709\u4e00\u4e2a\u53ef\u65cb\u8f6c\u6444\u50cf\u5934There is only one revolving camera."

    .line 358
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    .line 360
    iput v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCameraId:I

    goto :goto_1

    .line 362
    :cond_1
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_3

    .line 364
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 365
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v1, :cond_2

    .line 366
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    .line 367
    iput v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCameraId:I

    .line 368
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCameraId:I

    invoke-static {v0, v2, v1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotate(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mRotate:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    const-string v0, "No available camera"

    const-string v1, ""

    .line 374
    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 378
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCameraId:I

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Camera setting failed"

    const-string v1, ""

    .line 384
    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 387
    :cond_5
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->onCameraSetFinished(Landroid/hardware/Camera;)V

    .line 391
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$2;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Open camera failed"

    const-string v1, ""

    .line 470
    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public playVoice(I)V
    .locals 3

    const-string v0, "PoseReflectDetect"

    const-string v1, "PlayVoice IN"

    .line 990
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->soundPool:Landroid/media/SoundPool;

    .line 992
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->soundId:I

    .line 996
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->soundPool:Landroid/media/SoundPool;

    new-instance v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$LoadListener;

    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->soundId:I

    invoke-direct {v0, v1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$LoadListener;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method public setFragmentView()V
    .locals 2

    const-string v0, "PoseReflectDetect"

    const-string v1, "setFragmentView"

    .line 571
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c0c1f

    .line 572
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->setView(I)Landroid/view/View;

    .line 573
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->setTitleGone()V

    const v0, 0x7f0923de

    .line 574
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->$$(I)Landroid/view/View;

    .line 575
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->init()V

    .line 576
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->setLiseners()V

    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const-string v0, "PoseReflectDetect"

    const-string v1, "start preview, is previewing"

    .line 1268
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$11;-><init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1305
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1311
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1308
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
