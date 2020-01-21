.class public Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;
.super Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;
.source "FaceReflectPreviewUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;


# instance fields
.field private mBackgroundView:Landroid/widget/ImageView;

.field private mBusinessTipTv:Landroid/widget/TextView;

.field private mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

.field private mFaceCommandTv:Landroid/widget/TextView;

.field private mFaceDetectRect:Landroid/widget/ImageView;

.field private mFaceLoading:Landroid/widget/ImageView;

.field private mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

.field private mPreviewLiveLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

.field private mPreviewSurface:Lcom/tencent/mm/ui/base/MMTextureView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceDetectRect:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mPreviewLiveLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Lcom/tencent/mm/ui/base/MMTextureView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mPreviewSurface:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->beginLoadAnimation()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceLoading:Landroid/widget/ImageView;

    return-object p0
.end method

.method private beginLoadAnimation()V
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    const-string v1, "beginLoadAnimation()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x3e8

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceDetectRect:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private initCamera([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initCamera : bioID=%s ,appID=%s ,userName=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceCommandTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setTips(Landroid/widget/TextView;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setReflectLayout(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mPreviewLiveLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setPreviewLayout(Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setConfig([B)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setBioID(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setAppID(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-virtual {p1, p4}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setUsername(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setBackgroundImageView(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public callbackDetectFailed(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    const-string v1, "callbackDetectFailed()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "show_err_msg"

    .line 238
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mController:Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public callbackDetectSuccess(Ljava/lang/String;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    const-string v1, "callbackDetectSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_bio_buffer_path"

    .line 230
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mController:Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;

    const-string v1, "collect data ok"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v1, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public finishReflectUI()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    const-string v1, "finish ReflectUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->resetBlack()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->setBackgroundColor(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->stopPreview()V

    const/16 v0, 0x8

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceLoading:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mController:Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;->finishWithResult(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getLayoutID()I
    .locals 1

    const v0, 0x7f0c05b6

    return v0
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f090321

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mBackgroundView:Landroid/widget/ImageView;

    const v0, 0x7f090cc4

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mPreviewLiveLayout:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    const v0, 0x7f090cc3

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mPreviewSurface:Lcom/tencent/mm/ui/base/MMTextureView;

    const v0, 0x7f090cc5

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    const v0, 0x7f090cb0

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceDetectRect:Landroid/widget/ImageView;

    const v0, 0x7f090cc6

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceCommandTv:Landroid/widget/TextView;

    const v0, 0x7f090cc7

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceLoading:Landroid/widget/ImageView;

    const v0, 0x7f090f8a

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mBusinessTipTv:Landroid/widget/TextView;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    const-string v1, " FaceReflect Preview UI pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 199
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->mIsPreviewing:Z

    :cond_0
    return-void
.end method

.method public reflectLoadAnimation()V
    .locals 10

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reflectLoadAnimation()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getHeight()I

    move-result v1

    .line 162
    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x9c4

    .line 163
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, -0x1

    .line 164
    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceLoading:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceLoading:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;

    invoke-direct {v4, p0, v0, v1, v9}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;IILandroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceDetectRect:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    const-string v1, " FaceReflect Preview UI resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mPreviewSurface:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->setTextureView(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->startBackgroundThread()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mCamera:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectCamera;->isPreviewing:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceCommandTv:Landroid/widget/TextView;

    const v1, 0x7f111842

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setBusinessTip(Ljava/lang/String;)V
    .locals 3

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mBusinessTipTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "business tip is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mBusinessTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public startFaceDetect()V
    .locals 10

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->initAuth()I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initAuth failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x395

    const-wide/16 v5, 0x1d

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initAuth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x395

    const-wide/16 v5, 0x1c

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->initYoutuInstance(Landroid/app/Activity;Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;)V

    return-void
.end method

.method public startPreview([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->initCamera([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceReflectMask:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceDetectRect:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceDetectRect:Landroid/widget/ImageView;

    new-instance p3, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;

    invoke-direct {p3, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->resume()V

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mFaceCommandTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public startRecordVideo()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->mBusinessTipTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
