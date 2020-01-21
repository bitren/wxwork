.class public Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;
.super Landroid/widget/RelativeLayout;
.source "ShowMultiHeadPagerItemView.java"

# interfaces
.implements Lcvy;
.implements Ldto$a;


# instance fields
.field private dcw:Ljava/lang/String;

.field private fbb:Landroid/widget/RelativeLayout;

.field private fcC:Ljava/lang/String;

.field private fcD:Ljava/lang/String;

.field private fdf:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fdg:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fdj:Ldto;

.field fdl:Landroid/os/Handler;

.field fdm:Ljava/lang/Runnable;

.field private lkF:Lfzu;

.field private llN:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mPosition:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mScreenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 61
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 65
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->lkF:Lfzu;

    .line 68
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdl:Landroid/os/Handler;

    .line 69
    new-instance p2, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$1;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdm:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mContext:Landroid/content/Context;

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fcC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->setHeadBitmap(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private aC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wx_code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 303
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private aTM()V
    .locals 6

    .line 291
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fcD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fcC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/login/api/IAccount;->handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    return-void
.end method

.method private aUi()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    const v2, 0x7f0804ae

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    return-void
.end method

.method private aUj()V
    .locals 11

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdm:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->setHeadBitmap(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 185
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    new-instance v7, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method private aUm()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldtw;->L(Landroid/graphics/Bitmap;)Ljava/lang/String;

    const v0, 0x7f1120d4

    const/4 v1, 0x1

    .line 214
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void
.end method

.method private aUn()V
    .locals 9

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x280

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 224
    :cond_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v0

    const-string v2, "ShowMultiHeadPagerItemView"

    const/4 v3, 0x2

    .line 225
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onShareImageToWx"

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Lfzu;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->lkF:Lfzu;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fcD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private dxr()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    const v2, 0x7f0804ae

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->llN:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->aUi()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->aUj()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->aUm()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->aUn()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->aTM()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fcC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fcD:Ljava/lang/String;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b3b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091d82

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091d80

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091d7f

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f091d7e

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 96
    new-instance v0, Ldto;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v0, v1}, Ldto;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdj:Ldto;

    .line 97
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mScreenWidth:I

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fbb:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$2;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setHeadBitmap(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdj:Ldto;

    invoke-virtual {v0, p1}, Ldto;->f(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdj:Ldto;

    invoke-virtual {p1}, Ldto;->bbM()V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLongTap(Landroid/view/View;)V
    .locals 4

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 245
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f112483

    .line 246
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110dcb

    .line 247
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$5;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V

    invoke-static {v0, v1, p1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 269
    :try_start_0
    new-instance v2, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$6;-><init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;Ljava/util/List;Ldxd;)V

    invoke-static {v1, v2}, Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShowMultiHeadPagerItemView"

    const/4 v1, 0x2

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "QBarUtil asyncScan"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSingleTap(Landroid/view/View;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->lkF:Lfzu;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p1}, Lfzu;->onItemImageSingleTapEvent(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p2, "topic_image_save"

    .line 316
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->aUm()V

    goto :goto_0

    :cond_0
    const-string p2, "topic_image_change"

    .line 318
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 319
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mPosition:I

    if-ne p1, p3, :cond_1

    .line 320
    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dxr()V

    :cond_1
    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    const-string v1, "https://"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->llN:Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->llN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dcw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->llN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 123
    iget p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mScreenWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdj:Ldto;

    invoke-virtual {p1, p0}, Ldto;->a(Ldto$a;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->dxr()V

    return-void
.end method

.method public setOnPagerItemEventListener(Lfzu;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->lkF:Lfzu;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->mPosition:I

    return-void
.end method
