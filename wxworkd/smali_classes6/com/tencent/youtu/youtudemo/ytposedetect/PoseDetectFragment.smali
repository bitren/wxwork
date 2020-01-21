.class public Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;
.super Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;
.source "PoseDetectFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PoseDetectFragment"


# instance fields
.field private count:I

.field private current:J

.field private drawView:Lcom/tencent/youtu/youtudemo/common/component/DrawView;

.field private isRecordFinaling:Z

.field private mCameraFacing:I

.field private mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

.field private mDetectResultTv:Landroid/widget/TextView;

.field private mDetectStatusTv:Landroid/widget/TextView;

.field private mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

.field private mLiveType:I

.field private mLiveTypeTv:Landroid/widget/TextView;

.field private mOpenedCamera:Landroid/hardware/Camera;

.field private mOpenedCameraId:I

.field private mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

.field private mPreview:Landroid/view/SurfaceView;

.field private mRotate:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field previewHeight:I

.field previewWidth:I

.field t0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mLiveType:I

    .line 88
    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCameraId:I

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    .line 91
    iput-boolean v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->isRecordFinaling:Z

    const/4 v1, -0x1

    .line 94
    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mCameraFacing:I

    .line 97
    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->count:I

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->t0:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->setLiveType(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mCameraFacing:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mRotate:I

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mLiveType:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/DrawView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->drawView:Lcom/tencent/youtu/youtudemo/common/component/DrawView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->openCamera(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDetectStatusTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->clickBack()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->isRecordFinaling:Z

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->isRecordFinaling:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDetectResultTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private clickBack()V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private getFocus()V
    .locals 2

    .line 444
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 446
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$10;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private init()V
    .locals 2

    const v0, 0x7f0923df

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mPreview:Landroid/view/SurfaceView;

    const v0, 0x7f0909a2

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mLiveTypeTv:Landroid/widget/TextView;

    const v0, 0x7f0909a3

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDetectStatusTv:Landroid/widget/TextView;

    const v0, 0x7f0909a1

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDetectResultTv:Landroid/widget/TextView;

    const v0, 0x7f091d44

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 273
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$1;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090377

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 280
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$2;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091748

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 287
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$3;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0916d0

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 294
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$4;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091ed9

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 302
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$5;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091eee

    .line 318
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 319
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$6;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091eec

    .line 327
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 328
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$7;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091eed

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 337
    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$8;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 346
    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->setLiveType(I)V

    const v0, 0x7f090a8d

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/youtudemo/common/component/DrawView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->drawView:Lcom/tencent/youtu/youtudemo/common/component/DrawView;

    return-void
.end method

.method private initYoutuInstance()V
    .locals 9

    .line 141
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net1_18.rpnmodel"

    const-string v2, "net1_18_bin.rpnproto"

    const-string v3, "net2_36.rpnmodel"

    const-string v4, "net2_36_bin.rpnproto"

    .line 142
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 149
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 150
    aget-object v4, v1, v3

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

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

    invoke-static {v6, v4, v5}, Lcom/tencent/youtu/youtudemo/common/FileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "align.rpdm"

    const-string v3, "align.stb"

    const-string v4, "align_bin.rpdc"

    const-string v5, "eye.rpdm"

    const-string v6, "eye_bin.rpdc"

    .line 156
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 164
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 165
    aget-object v4, v1, v3

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

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

    invoke-static {v6, v4, v5}, Lcom/tencent/youtu/youtudemo/common/FileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "rotBasis.bin"

    .line 171
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 175
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 176
    aget-object v4, v1, v3

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

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

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->initModel()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "YTPoseDetectInterface.initModel failed"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 189
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalInit(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "YTFaceTrack.GlobalInit failed"

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 199
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    .line 202
    new-instance v0, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;-><init>(Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;)V

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    :cond_5
    return-void
.end method

.method private onCameraSetFinished(Landroid/hardware/Camera;)V
    .locals 3

    .line 727
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 728
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewHeight:I

    .line 729
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewWidth:I

    .line 732
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceAlignParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;

    move-result-object p1

    .line 733
    sget v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_NONE:I

    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;->net_fix_config:I

    .line 734
    sget v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$REFINE;->REFINE_CONFIG_OFF:I

    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;->refine_config:I

    .line 735
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceAlignParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;)Z

    .line 737
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceDetectParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;

    move-result-object p1

    const/4 v0, 0x1

    .line 739
    iput-boolean v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->bigger_face_mode:Z

    .line 741
    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewWidth:I

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;->min_face_size:I

    .line 743
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceDetectParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;)Z

    .line 745
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GetFaceTrackParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;

    move-result-object p1

    .line 748
    iput-boolean v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->need_pose_estimate:Z

    const/4 v0, -0x1

    .line 749
    iput v0, p1, Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;->detect_interval:I

    .line 750
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z

    return-void
.end method

.method private openCamera(I)V
    .locals 4

    .line 471
    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mCameraFacing:I

    .line 473
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "PoseDetectFragment"

    const-string v1, "no camera device found"

    .line 475
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "PoseDetectFragment"

    const-string v1, "\u53ea\u6709\u4e00\u4e2a\u53ef\u65cb\u8f6c\u6444\u50cf\u5934"

    .line 478
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    .line 480
    iput v2, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCameraId:I

    goto :goto_1

    .line 482
    :cond_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_3

    .line 484
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 485
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p1, :cond_2

    .line 486
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    .line 487
    iput v2, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCameraId:I

    .line 488
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCameraId:I

    invoke-static {v0, v1, p1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotate(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mRotate:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 496
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    const-string p1, "No availble camera"

    const-string v0, ""

    .line 497
    invoke-direct {p0, p1, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 501
    :cond_4
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$11;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$11;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mPoseDetectOnFrame:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    .line 580
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCameraId:I

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 584
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewHeight:I

    .line 586
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewWidth:I

    .line 599
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->setCameraFacing(I)V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCameraId:I

    new-instance v2, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$12;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$12;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)I

    .line 704
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->onCameraSetFinished(Landroid/hardware/Camera;)V

    goto :goto_2

    :cond_5
    const-string p1, "Camera setting failed during the initial process"

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "open camera failed"

    .line 721
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private popTip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 398
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$9;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private preview()V
    .locals 2

    const-string v0, "PoseDetectFragment"

    const-string v1, "preview"

    .line 435
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDialog:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;

    :cond_0
    return-void
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    if-nez p3, :cond_0

    .line 952
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    const/4 v0, 0x0

    .line 958
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 960
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x64

    .line 962
    :try_start_1
    invoke-virtual {p0, p3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 963
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 966
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 969
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 972
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    .line 969
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 972
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 974
    :goto_3
    throw p0
.end method

.method private saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 4

    .line 980
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 981
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 982
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 985
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 987
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 988
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 989
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 990
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 992
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 995
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

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

    .line 1002
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x2

    return p1
.end method

.method private setLiveType(I)V
    .locals 1

    .line 246
    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mLiveType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mLiveTypeTv:Landroid/widget/TextView;

    const-string v0, "Check:Nod"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mLiveTypeTv:Landroid/widget/TextView;

    const-string v0, "Check:Mouse"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 252
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mLiveTypeTv:Landroid/widget/TextView;

    const-string v0, "Check:Blink"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 249
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mLiveTypeTv:Landroid/widget/TextView;

    const-string v0, "Check:Shake"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public closeCamera()V
    .locals 5

    const-string v0, "PoseDetectFragment"

    const-string v1, "closeCamera"

    .line 894
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 897
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 898
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const-string v0, "PoseDetectFragment"

    const-string v2, "stop preview, not previewing"

    .line 899
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "PoseDetectFragment"

    .line 902
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

    .line 905
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 906
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 911
    :goto_1
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 908
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "PoseDetectFragment"

    .line 909
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

    .line 911
    :goto_2
    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    .line 912
    throw v0

    :cond_0
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0923de

    if-ne p1, v0, :cond_0

    const-string p1, "PoseDetectFragment"

    const-string v0, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    .line 210
    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->clickBack()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PoseDetectFragment"

    const-string v1, "onCreate"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "YTCommon1"

    .line 115
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "YTFaceTrackPro1"

    .line 116
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "YTNextCV3"

    .line 117
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "YTPoseDetect3"

    .line 118
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 122
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledLog(Z)V

    .line 123
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "dev_com_tencent_20200109.lic"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhcr;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "Auth check failed"

    .line 127
    invoke-static {p1}, Lhcr;->getFailedReason(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->popTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "PoseDetectFragment"

    .line 130
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

    .line 132
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->initYoutuInstance()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 389
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onDestroy()V

    const-string v0, "PoseDetectFragment"

    const-string v1, "onDestroy"

    .line 390
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 217
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onDestroyView()V

    .line 219
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->isDetecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->stop()V

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->releaseModel()V

    .line 224
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalRelease()Z

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "PoseDetectFragment"

    const-string v1, "onPause"

    .line 375
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onPause()V

    .line 377
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->drawView:Lcom/tencent/youtu/youtudemo/common/component/DrawView;

    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewWidth:I

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->setPoints([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 365
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onResume()V

    const-string v0, "PoseDetectFragment"

    const-string v1, "onResume"

    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->getFocus()V

    .line 369
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->preview()V

    .line 370
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->drawView:Lcom/tencent/youtu/youtudemo/common/component/DrawView;

    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewWidth:I

    iget v2, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->previewHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/youtu/youtudemo/common/component/DrawView;->setPoints([Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "PoseDetectFragment"

    const-string v1, "onStart"

    .line 354
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onStart()V

    .line 356
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mPreview:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    .line 358
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 359
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mDemoSurfaceHolder:Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/youtudemo/common/sufaceHolder/DemoSurfaceHolder;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "PoseDetectFragment"

    const-string v1, "onStop"

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public openCamera()V
    .locals 1

    const/4 v0, 0x1

    .line 467
    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->openCamera(I)V

    return-void
.end method

.method public rawByteArray2RGBABitmap2([BII)Landroid/graphics/Bitmap;
    .locals 15

    move/from16 v6, p2

    move/from16 v7, p3

    mul-int v0, v6, v7

    .line 921
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_7

    mul-int v5, v3, v6

    add-int/2addr v5, v4

    .line 925
    aget-byte v8, p1, v5

    const/16 v9, 0xff

    and-int/2addr v8, v9

    shr-int/lit8 v10, v3, 0x1

    mul-int v10, v10, v6

    add-int/2addr v10, v0

    and-int/lit8 v11, v4, -0x2

    add-int/2addr v10, v11

    add-int/lit8 v11, v10, 0x0

    .line 926
    aget-byte v11, p1, v11

    and-int/2addr v11, v9

    add-int/lit8 v10, v10, 0x1

    .line 927
    aget-byte v10, p1, v10

    and-int/2addr v10, v9

    const/16 v12, 0x10

    if-ge v8, v12, :cond_0

    const/16 v8, 0x10

    :cond_0
    const v13, 0x3f94fdf4    # 1.164f

    sub-int/2addr v8, v12

    int-to-float v8, v8

    mul-float v8, v8, v13

    const v13, 0x3fcc49ba    # 1.596f

    add-int/lit8 v10, v10, -0x80

    int-to-float v10, v10

    mul-float v13, v13, v10

    add-float/2addr v13, v8

    .line 929
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const v14, 0x3f5020c5    # 0.813f

    mul-float v10, v10, v14

    sub-float v10, v8, v10

    const v14, 0x3ec83127    # 0.391f

    add-int/lit8 v11, v11, -0x80

    int-to-float v11, v11

    mul-float v14, v14, v11

    sub-float/2addr v10, v14

    .line 930
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const v14, 0x400126e9    # 2.018f

    mul-float v11, v11, v14

    add-float/2addr v8, v11

    .line 931
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-gez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    if-le v13, v9, :cond_2

    const/16 v13, 0xff

    :cond_2
    :goto_2
    if-gez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    if-le v10, v9, :cond_4

    const/16 v10, 0xff

    :cond_4
    :goto_3
    if-gez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    if-le v8, v9, :cond_6

    const/16 v8, 0xff

    :cond_6
    :goto_4
    const/high16 v9, -0x1000000

    shl-int/2addr v8, v12

    add-int/2addr v8, v9

    shl-int/lit8 v9, v10, 0x8

    add-int/2addr v8, v9

    add-int/2addr v8, v13

    .line 935
    aput v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 938
    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move/from16 v3, p2

    move/from16 v6, p2

    move/from16 v7, p3

    .line 939
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v8
.end method

.method public readBytes(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    .line 1010
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1011
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1012
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1015
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    .line 1016
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 1017
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v0
.end method

.method public setFragmentView()V
    .locals 2

    const-string v0, "PoseDetectFragment"

    const-string v1, "setFragmentView"

    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c0c60

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->setView(I)Landroid/view/View;

    .line 240
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->setTitleGone()V

    const v0, 0x7f0923de

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->$$(I)Landroid/view/View;

    .line 242
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->init()V

    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const-string v0, "PoseDetectFragment"

    const-string v1, "start preview, is previewing"

    .line 756
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$13;-><init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mOpenedCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 882
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->mSurfaceHolder:Landroid/view/SurfaceHolder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 888
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 885
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
