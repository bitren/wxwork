.class public Lcom/tencent/wework/common/controller/CommonShowHeadActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonShowHeadActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldto$a;


# instance fields
.field private dcw:Ljava/lang/String;

.field private fbb:Landroid/widget/RelativeLayout;

.field private fdf:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fdg:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fdh:Ljava/lang/String;

.field private fdi:Z

.field private fdj:Ldto;

.field protected fdk:Landroid/net/Uri;

.field fdl:Landroid/os/Handler;

.field fdm:Ljava/lang/Runnable;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field protected mDropdownMenu:Ldxs;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mScreenWidth:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mContext:Landroid/content/Context;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdh:Ljava/lang/String;

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdi:Z

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fbb:Landroid/widget/RelativeLayout;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mDropdownMenu:Ldxs;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mBitmap:Landroid/graphics/Bitmap;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdk:Landroid/net/Uri;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdl:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$1;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdm:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->setHeadBitmap(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method private aUi()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    const v2, 0x7f0804ae

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    return-void
.end method

.method private aUj()V
    .locals 11

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdm:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->setHeadBitmap(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 225
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    new-instance v7, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$7;

    invoke-direct {v7, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$7;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method private aUm()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldtw;->L(Landroid/graphics/Bitmap;)Ljava/lang/String;

    const v0, 0x7f1120d4

    const/4 v1, 0x1

    .line 359
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void
.end method

.method private aUn()V
    .locals 8

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v0

    const-string v1, "CommonShowHeadActivity"

    const/4 v2, 0x2

    .line 367
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onShareImageToWx"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private aUp()V
    .locals 4

    .line 419
    sget-object v0, Ldii;->fcT:Ldii;

    invoke-virtual {v0}, Ldii;->aTQ()Ldip;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/tencent/wework/common/controller/-$$Lambda$CommonShowHeadActivity$yIlrNo3pCvSzUY-EAZx3SFXzOM0;->INSTANCE:Lcom/tencent/wework/common/controller/-$$Lambda$CommonShowHeadActivity$yIlrNo3pCvSzUY-EAZx3SFXzOM0;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ldip;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method private static synthetic ab(III)V
    .locals 0

    const/4 p1, 0x2

    if-nez p0, :cond_0

    const p0, 0x7f1108e4

    .line 421
    invoke-static {p0, p1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p0, 0x7f110872

    .line 423
    invoke-static {p0, p1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUm()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUn()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUp()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112e31

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081645

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->bringToFront()V

    .line 299
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdi:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->showToolBar(Z)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUi()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUj()V

    return-void
.end method

.method public static synthetic lambda$yIlrNo3pCvSzUY-EAZx3SFXzOM0(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->ab(III)V

    return-void
.end method

.method private setHeadBitmap(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mBitmap:Landroid/graphics/Bitmap;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdj:Ldto;

    invoke-virtual {v0, p1}, Ldto;->f(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdj:Ldto;

    invoke-virtual {p1}, Ldto;->bbM()V

    return-void
.end method

.method private showToolBar(Z)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 373
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge p1, v1, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    const p1, 0x7f0607e5

    .line 380
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    goto :goto_2

    :cond_2
    const p1, 0x7f060178

    .line 382
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method protected aUk()Z
    .locals 2

    .line 318
    sget-object v0, Ldii;->fcT:Ldii;

    invoke-virtual {v0}, Ldii;->aTQ()Ldip;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ldip;->isItemEditable(I)Z

    move-result v0

    return v0
.end method

.method protected aUl()V
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$9;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v1, Ldxs$a;

    const v2, 0x7f110d88

    .line 348
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08062c

    const/16 v4, 0x100

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v1, Ldxs$a;

    const v2, 0x7f110db1

    .line 352
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080625

    const/16 v4, 0x101

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method protected aUo()V
    .locals 7

    .line 388
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldii;->fcT:Ldii;

    .line 389
    invoke-virtual {v0}, Ldii;->aTQ()Ldip;

    move-result-object v0

    invoke-interface {v0}, Ldip;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldii;->fcT:Ldii;

    invoke-virtual {v0}, Ldii;->aTQ()Ldip;

    move-result-object v0

    invoke-interface {v0}, Ldip;->isWeixinExpried()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f112e39

    .line 393
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f1108e8

    .line 395
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 396
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$10;

    invoke-direct {v6, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$10;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    .line 392
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUq()V

    :goto_0
    return-void
.end method

.method protected aUq()V
    .locals 1

    .line 429
    sget-object v0, Ldii;->fcT:Ldii;

    invoke-virtual {v0}, Ldii;->aTQ()Ldip;

    move-result-object v0

    invoke-interface {v0, p0}, Ldip;->F(Landroid/app/Activity;)V

    return-void
.end method

.method protected aUr()V
    .locals 7

    .line 453
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const v0, 0x7f1130ca

    .line 454
    invoke-static {v0, v3}, Ldua;->dL(II)V

    const-string v0, "CommonShowHeadActivity"

    .line 455
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "modifyUserAvatar network error"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 460
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 462
    iget-object v4, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonShowHeadActivity"

    .line 464
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "modifyUserAvatar path"

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    invoke-static {v5, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 466
    :cond_1
    new-instance v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$2;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d8d

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091d8b

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091d8a

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f091d89

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected cm(Landroid/view/View;)V
    .locals 3

    .line 322
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f112da4

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUl()V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mScreenWidth:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_head_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_head_txt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdh:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_show_top_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdi:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    const-string v1, "https://"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 120
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b37

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->initTopBarView()V

    .line 144
    new-instance v0, Ldxs;

    const v1, 0x7f070306

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mDropdownMenu:Ldxs;

    .line 145
    new-instance v0, Ldto;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v0, v1}, Ldto;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdj:Ldto;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdg:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    iget v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mScreenWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fbb:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$3;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$4;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdf:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdj:Ldto;

    invoke-virtual {v0, p0}, Ldto;->a(Ldto$a;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->dcw:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdh:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUi()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUj()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "album back"

    const/4 v1, 0x1

    .line 436
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 439
    :cond_1
    sget-object v0, Ldii;->fcT:Ldii;

    invoke-virtual {v0}, Ldii;->aTQ()Ldip;

    move-result-object v0

    invoke-interface {v0}, Ldip;->aUs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdk:Landroid/net/Uri;

    .line 440
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUr()V

    .line 449
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLongTap(Landroid/view/View;)V
    .locals 3

    .line 262
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f112483

    .line 263
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110dcb

    .line 264
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$8;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method public onSingleTap(Landroid/view/View;)V
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->finish()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->cm(Landroid/view/View;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->finish()V

    :goto_0
    return-void
.end method
