.class public Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;
.super Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;
.source "FaceLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$LoadListener;,
        Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$FacePreviewingAdvise;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceLiveFragment"

.field public static isEncodeReflectData:Z = false


# instance fields
.field final checkedRect:Landroid/graphics/Rect;

.field detectAvailableCount:I

.field detectAvailableStartNum:I

.field isAuthStart:Z

.field isShowTimeCounter:Z

.field private lightDiffPicPath:Ljava/lang/String;

.field mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

.field private mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

.field private mFaceCommandTv:Landroid/widget/TextView;

.field private mIsReflected:Z

.field private mIsUseLiveStyle:Z

.field private mLuxTv:Landroid/widget/TextView;

.field mOpenedCamera:Landroid/hardware/Camera;

.field mOpenedCameraId:I

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

.field private savedPicPath:Ljava/lang/String;

.field private soundId:I

.field private soundPool:Landroid/media/SoundPool;

.field private startLightBtn:Landroid/widget/Button;

.field private startLightGreyBtn:Landroid/widget/Button;

.field private tintFactRectDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 108
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mIsUseLiveStyle:Z

    const/4 v1, 0x0

    .line 139
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCameraId:I

    const/4 v2, 0x0

    .line 140
    iput-object v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    .line 150
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->reflectUploadSize:I

    .line 151
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->reflectImgSize:I

    .line 152
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x50

    const/16 v4, 0x5a

    const/16 v5, 0x280

    const/16 v6, 0x442

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->checkedRect:Landroid/graphics/Rect;

    .line 154
    iput-boolean v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isShowTimeCounter:Z

    .line 160
    iput-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isAuthStart:Z

    .line 161
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->detectAvailableCount:I

    const/16 v0, 0x14

    .line 162
    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->detectAvailableStartNum:I

    .line 163
    iput-boolean v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mIsReflected:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mLuxTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/TextView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mFaceCommandTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->clickBack()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)I
    .locals 0

    .line 108
    iget p0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mRotate:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mIsUseLiveStyle:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->checkLiveStyle(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->readOutlineBg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startLightBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)Landroid/widget/Button;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startLightGreyBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startReflect()V

    return-void
.end method

.method private checkLiveStyle(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
    .locals 2

    const-string v0, "\u8bf7\u6c42\u7f51\u7edc-\u83b7\u53d6\u6d3b\u4f53\u7c7b\u578b"

    .line 533
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->begin()V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$2;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)I

    return-void
.end method

.method private clickBack()V
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private getFocus()V
    .locals 2

    .line 980
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 981
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 982
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$8;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private init()V
    .locals 3

    const v0, 0x7f09248b

    .line 487
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mYTReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    const v0, 0x7f0923e3

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/youtudemo/common/component/PreviewFrameLayout;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->previewLayout:Lcom/tencent/youtu/youtudemo/common/component/PreviewFrameLayout;

    .line 490
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->previewLayout:Lcom/tencent/youtu/youtudemo/common/component/PreviewFrameLayout;

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/PreviewFrameLayout;->setAspectRatio(D)V

    const v0, 0x7f0923e1

    .line 492
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->readOutlineBg:Landroid/widget/ImageView;

    const v0, 0x7f0923df

    .line 493
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mPreview:Landroid/view/SurfaceView;

    .line 495
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-static {v0, v1}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->originalFactRectDrawable:Landroid/graphics/drawable/Drawable;

    .line 496
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->originalFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgq;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0923e4

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const v0, 0x7f0923e2

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mLuxTv:Landroid/widget/TextView;

    const v0, 0x7f091246

    .line 501
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startLightBtn:Landroid/widget/Button;

    const v0, 0x7f091247

    .line 502
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startLightGreyBtn:Landroid/widget/Button;

    .line 506
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lgq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->readOutlineBg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->tintFactRectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    iget-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isAuthStart:Z

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startLightBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initYoutuInstance()V
    .locals 9

    .line 234
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net1_18.rpnmodel"

    const-string v2, "net1_18_bin.rpnproto"

    const-string v3, "net2_36.rpnmodel"

    const-string v4, "net2_36_bin.rpnproto"

    .line 238
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 244
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 245
    aget-object v4, v1, v3

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

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

    .line 251
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 258
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 259
    aget-object v4, v1, v3

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

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

    .line 265
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 269
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 270
    aget-object v4, v1, v3

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

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

    .line 276
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

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "YOUR_APPID"

    .line 281
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->initModel(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "YTAGReflectLiveCheckInterface.initModel failed"

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 291
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    .line 294
    new-instance v0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;-><init>(Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;)V

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    :cond_5
    return-void
.end method

.method private onCameraSetFinished(Landroid/hardware/Camera;)V
    .locals 3

    .line 389
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->previewHeight:I

    .line 391
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->previewWidth:I

    const/16 p1, 0x500

    .line 394
    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mask_height:I

    const/16 p1, 0x2d0

    .line 395
    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mask_width:I

    .line 396
    iget p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mask_height:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->previewWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mask_height_ratio:F

    .line 397
    iget p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mask_width:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->previewHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mask_width_ratio:F

    .line 403
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceAlignParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;

    move-result-object p1

    .line 404
    sget v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_NONE:I

    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;->net_fix_config:I

    .line 405
    sget v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$REFINE;->REFINE_CONFIG_OFF:I

    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;->refine_config:I

    .line 406
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceAlignParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;)Z

    .line 408
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceDetectParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;

    move-result-object p1

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->bigger_face_mode:Z

    .line 412
    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->previewWidth:I

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->previewHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->min_face_size:I

    .line 414
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceDetectParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;)Z

    .line 416
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceTrackParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    move-result-object p1

    .line 419
    iput-boolean v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->need_pose_estimate:Z

    const/4 v0, -0x1

    .line 420
    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->detect_interval:I

    .line 421
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z

    return-void
.end method

.method private popTip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 896
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$7;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private preview()V
    .locals 2

    const-string v0, "FaceLiveFragment"

    const-string v1, "preview"

    .line 967
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 970
    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    :cond_0
    const v0, 0x7f1002ae

    .line 974
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->playVoice(I)V

    return-void
.end method

.method private releaseVoiceUnloop()V
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->soundId:I

    if-lez v1, :cond_0

    .line 959
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 961
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->soundPool:Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 962
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->soundPool:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method private saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 4

    .line 1168
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1169
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1173
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1175
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1176
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 1177
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1178
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1180
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

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

    .line 1190
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x2

    return p1
.end method

.method private setLiseners()V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startLightBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$6;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startReflect()V
    .locals 5

    .line 629
    iget-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mIsReflected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 631
    iput-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mIsReflected:Z

    .line 634
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mFaceCommandTv:Landroid/widget/TextView;

    const-string v1, "Detecting"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startLightBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->startLightGreyBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 638
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$3;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setRGBConfigRequest(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;)V

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$4;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setUploadVideoRequesterV2(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;)V

    .line 777
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getAGSettings()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 778
    iput v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->safetylevel:I

    .line 779
    sget-boolean v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isEncodeReflectData:Z

    iput-boolean v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;->isEncodeReflectData:Z

    .line 780
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setAGSettings(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectSettings;)V

    const-string v0, "\u53cd\u5149\u5168\u8fc7\u7a0b"

    .line 783
    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->begin()V

    .line 784
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCameraId:I

    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mYTReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    new-instance v4, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;

    invoke-direct {v4, p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$5;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V

    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 5

    const-string v0, "FaceLiveFragment"

    const-string v1, "closeCamera start"

    .line 426
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 429
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 430
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const-string v0, "FaceLiveFragment"

    const-string v2, "stop preview, not previewing"

    .line 431
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "FaceLiveFragment"

    .line 434
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

    .line 437
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 438
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :goto_1
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 440
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "FaceLiveFragment"

    .line 441
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

    .line 443
    :goto_2
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    .line 444
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

    .line 305
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 306
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mask_width_ratio:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 307
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mask_width_ratio:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 308
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mask_height_ratio:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 309
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mask_height_ratio:F

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 312
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    .line 314
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

    .line 322
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

    .line 518
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 519
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    .line 522
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 523
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

    .line 526
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0923de

    if-ne p1, v0, :cond_0

    const-string p1, "FaceLiveFragment"

    const-string v0, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    .line 452
    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->clickBack()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "FaceLiveFragment"

    const-string v1, "onCreate"

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "YTCommon"

    .line 191
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "YTNextCV"

    .line 192
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "YTFaceTrackPro"

    .line 193
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "YTAGReflectLiveCheck1"

    .line 194
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const/16 p1, 0xb0

    .line 204
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 p1, 0x1

    .line 209
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledLog(Z)V

    .line 210
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "dev_com_tencent_20200109.lic"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhcr;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "Auth check failed"

    .line 214
    invoke-static {p1}, Lhcr;->getFailedReason(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "FaceLiveFragment"

    .line 217
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

    .line 219
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->initYoutuInstance()V

    .line 222
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/youtudemo/SensorShower;->getInstance()Lcom/tencent/youtu/youtudemo/SensorShower;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$1;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/youtu/youtudemo/SensorShower;->start(Landroid/content/Context;Lcom/tencent/youtu/youtudemo/SensorShower$OnGetValue;)I

    return-void

    nop

    :array_0
    .array-data 1
        -0x48t
        -0x4at
        -0x26t
        0x58t
        0x10t
        0x7dt
        -0x28t
        0x6ft
        -0x63t
        -0x6at
        -0x2t
        -0x61t
        0x3t
        0x5dt
        -0x18t
        -0x5at
        -0x75t
        0x40t
        0x28t
        0x2dt
        -0x2ct
        -0x74t
        -0x7at
        -0x39t
        0x5et
        0x25t
        -0x10t
        -0x65t
        -0x47t
        -0x7ct
        0x43t
        0x0t
        0x33t
        0x1at
        -0x50t
        -0x51t
        0x26t
        -0x7dt
        0x3bt
        -0x24t
        -0x58t
        -0xdt
        0x4ft
        -0x43t
        -0x4ft
        -0x16t
        -0x64t
        0x1ft
        -0x80t
        0x24t
        -0x13t
        -0x10t
        0x5et
        0x8t
        0x27t
        -0x3bt
        -0x4et
        0x6at
        0x4ct
        -0x7ct
        0x62t
        0x6dt
        0x9t
        -0x8t
        -0x24t
        0x11t
        -0x53t
        -0x2ft
        -0x56t
        0x1at
        -0x7bt
        0x4bt
        -0x2dt
        0x79t
        -0x3bt
        -0x2ft
        0x48t
        0xbt
        -0x5bt
        -0x22t
        -0x54t
        -0x14t
        0x47t
        -0x5dt
        0x28t
        -0x68t
        -0x1ct
        0x74t
        0x1t
        -0x5ft
        0x26t
        -0x31t
        -0x2ct
        -0x48t
        0x77t
        0x25t
        -0x10t
        0x5at
        0x6et
        0x3ft
        0x23t
        0x12t
        -0x5dt
        -0x6dt
        0x6t
        0x15t
        0x5ft
        -0x9t
        0x5ft
        -0x57t
        -0x72t
        -0x6dt
        -0x68t
        0x66t
        0x4dt
        -0x1ct
        0x6dt
        -0x3at
        0x39t
        -0x6ft
        0x1ct
        -0x39t
        -0x67t
        -0x58t
        -0x2at
        0x13t
        -0x7at
        -0x77t
        -0x20t
        0xat
        -0x56t
        -0x77t
        0x3ft
        0x31t
        -0x25t
        0x28t
        0x9t
        -0x23t
        -0x2ft
        -0x51t
        -0x2dt
        -0x55t
        0x6at
        0x6t
        -0x2at
        -0x22t
        -0x46t
        -0x28t
        0x30t
        0x53t
        -0x1at
        0x44t
        -0x68t
        -0x1ft
        0x6et
        0x53t
        -0x58t
        0xft
        0x69t
        -0x43t
        -0x4bt
        0x41t
        0x0t
        0x34t
        0x21t
        -0x62t
        -0x2et
        0x5at
        0x1ct
        -0x4bt
        0x46t
        -0x18t
        -0x7at
        0x72t
        -0x22t
        -0x4ct
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    .line 887
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onDestroy()V

    const-string v0, "FaceLiveFragment"

    const-string v1, "onDestroy"

    .line 888
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->releaseVoiceUnloop()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 465
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onDestroyView()V

    .line 468
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 469
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    .line 472
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalRelease()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "FaceLiveFragment"

    const-string v1, "onPause"

    .line 870
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onPause()V

    .line 873
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->releaseVoiceUnloop()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 860
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onResume()V

    const-string v0, "FaceLiveFragment"

    const-string v1, "onResume"

    .line 861
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getFocus()V

    .line 864
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->preview()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "FaceLiveFragment"

    const-string v1, "onStart"

    .line 849
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onStart()V

    .line 851
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mPreview:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    .line 853
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 854
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "FaceLiveFragment"

    const-string v1, "onStop"

    .line 879
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onStop()V

    .line 881
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->releaseVoiceUnloop()V

    return-void
.end method

.method public openCamera()V
    .locals 5

    .line 334
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "FaceLiveFragment"

    const-string v1, "no camera device found"

    .line 336
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "FaceLiveFragment"

    const-string v1, "\u53ea\u6709\u4e00\u4e2a\u53ef\u65cb\u8f6c\u6444\u50cf\u5934There is only one revolving camera."

    .line 339
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    .line 341
    iput v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCameraId:I

    goto :goto_1

    .line 343
    :cond_1
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_3

    .line 345
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 346
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v1, :cond_2

    .line 347
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    .line 348
    iput v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCameraId:I

    .line 349
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCameraId:I

    invoke-static {v0, v2, v1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotate(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mRotate:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    const-string v0, "No available camera"

    const-string v1, ""

    .line 355
    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCameraId:I

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Camera setting failed"

    const-string v1, ""

    .line 366
    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->onCameraSetFinished(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Open camera failed"

    const-string v1, ""

    .line 383
    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public playVoice(I)V
    .locals 3

    const-string v0, "FaceLiveFragment"

    const-string v1, "PlayVoice IN"

    .line 931
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->soundPool:Landroid/media/SoundPool;

    .line 933
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->soundId:I

    .line 937
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->soundPool:Landroid/media/SoundPool;

    new-instance v0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$LoadListener;

    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->soundId:I

    invoke-direct {v0, v1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$LoadListener;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method public setFragmentView()V
    .locals 2

    const-string v0, "FaceLiveFragment"

    const-string v1, "setFragmentView"

    .line 478
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c0c1f

    .line 479
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->setView(I)Landroid/view/View;

    .line 480
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->setTitleGone()V

    const v0, 0x7f0923de

    .line 481
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->$$(I)Landroid/view/View;

    .line 482
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->init()V

    .line 483
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->setLiseners()V

    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const-string v0, "FaceLiveFragment"

    const-string v1, "start preview, is previewing"

    .line 1002
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$9;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1133
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1139
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1136
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
