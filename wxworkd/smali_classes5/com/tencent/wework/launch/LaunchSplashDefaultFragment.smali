.class public Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;
.super Lcom/tencent/wework/launch/LaunchSplashBaseFragment;
.source "LaunchSplashDefaultFragment.java"


# static fields
.field private static TAG:Ljava/lang/String; = "LaunchSplashDefaultFragment"


# instance fields
.field private fcp:Landroid/view/View;

.field private jrt:Landroid/animation/AnimatorSet;

.field private jyu:Landroid/widget/TextView;

.field protected kpO:Landroid/widget/ImageView;

.field protected kpP:Landroid/view/ViewGroup;

.field private kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

.field private kpU:Landroid/graphics/drawable/BitmapDrawable;

.field private kqb:Z

.field protected kqc:Landroid/widget/ImageView;

.field private kqd:Landroid/view/View;

.field private kqe:Landroid/widget/ImageView;

.field private kqf:Landroid/widget/ImageView;

.field private kqg:Lfpk;

.field private kqh:J

.field private kqi:Landroid/os/Handler;

.field private kqj:F

.field private kqk:Landroid/animation/Animator$AnimatorListener;

.field mAnimate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqb:Z

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jyu:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jrt:Landroid/animation/AnimatorSet;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqg:Lfpk;

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqh:J

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqj:F

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mAnimate:Z

    .line 346
    new-instance v0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$5;-><init>(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqk:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-static {}, Lduo;->bcN()F

    move-result p4

    const/high16 p5, 0x40400000    # 3.0f

    div-float/2addr p4, p5

    .line 145
    iget-object p5, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {p5, p4}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleX(F)V

    .line 146
    iget-object p5, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {p5, p4}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleY(F)V

    if-nez p2, :cond_0

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const p2, 0x7f0813e0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageResource(I)V

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jyu:Landroid/widget/TextView;

    const p2, 0x7f11360e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 154
    iget-object p2, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jyu:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->cRs()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->a(Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->cRr()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqb:Z

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private ap(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 4

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 384
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    .line 385
    iget-wide v2, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqh:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 386
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Lfpk;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqg:Lfpk;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqi:Landroid/os/Handler;

    return-object p0
.end method

.method private cAc()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setAlpha(F)V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jyu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->fcp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jyu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cAf()V
    .locals 6

    .line 323
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 325
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 329
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 330
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 331
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    .line 334
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const/16 v3, 0x3e8

    .line 335
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jyu:Landroid/widget/TextView;

    .line 336
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->fcp:Landroid/view/View;

    .line 337
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->ap(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 334
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 339
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jrt:Landroid/animation/AnimatorSet;

    .line 340
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jrt:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jrt:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqk:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private cRr()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqg:Lfpk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfpk;->kpz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cRs()V
    .locals 2

    .line 284
    iget-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mAnimate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mAnimate:Z

    .line 288
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->cAf()V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jrt:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqi:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$4;-><init>(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqb:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jrt:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Lcom/tencent/wework/common/views/EnterpriseImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jyu:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lfpk;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqg:Lfpk;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->bindView()V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0907ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EnterpriseImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0907c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jyu:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->fcp:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpP:Landroid/view/ViewGroup;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpO:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091343

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqc:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090870

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqd:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09086f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqe:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqe:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;-><init>(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092476

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqf:Landroid/widget/ImageView;

    return-void
.end method

.method protected cRq()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpO:Landroid/widget/ImageView;

    const v1, 0x7f080f07

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqi:Landroid/os/Handler;

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->cAc()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->cRr()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1f4

    .line 93
    iput-wide p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqh:J

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0741

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 18

    move-object/from16 v7, p0

    .line 166
    invoke-super/range {p0 .. p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->initView()V

    .line 167
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v9, v0

    if-eqz v8, :cond_1

    .line 169
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v10, v0

    if-eqz v8, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    move-object v11, v0

    .line 173
    iget-object v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jyu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqj:F

    .line 175
    sget-object v0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->TAG:Ljava/lang/String;

    const/4 v12, 0x5

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v13, 0x0

    aput-object v2, v1, v13

    iget v2, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqj:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v1, v14

    const/4 v15, 0x2

    aput-object v10, v1, v15

    const/4 v6, 0x3

    aput-object v11, v1, v6

    const/16 v16, 0x4

    aput-object v9, v1, v16

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0}, Ldod;->aVN()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    .line 177
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    invoke-virtual {v1, v9, v6, v13}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v5, v1, v4}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 183
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->TAG:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "initView t"

    aput-object v3, v2, v13

    aput-object v0, v2, v14

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_3
    :goto_3
    new-instance v0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;

    move-object v1, v0

    move-object/from16 v2, p0

    move v3, v8

    move-object v12, v4

    move-object v4, v11

    move-object/from16 v17, v5

    move-object v5, v10

    const/4 v15, 0x3

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$2;-><init>(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$3;

    invoke-direct {v1, v7, v0, v9}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$3;-><init>(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;Ldkx;Ljava/lang/String;)V

    .line 207
    iget-object v2, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_4

    .line 208
    iget-object v2, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqi:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    :cond_4
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    invoke-virtual {v1, v9, v15, v12, v0}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->TAG:Ljava/lang/String;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initView isCurrentProfileLogin"

    aput-object v3, v2, v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "bd"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v0, "mLogoDrawable"

    aput-object v0, v2, v16

    iget-object v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    .line 212
    :cond_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const-string v3, "isFileExist"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    .line 213
    invoke-static/range {v17 .. v17}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "logoImagePath"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v17, v2, v0

    .line 211
    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    .line 215
    iget-object v2, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_8

    move-object/from16 v1, p0

    move v3, v8

    move-object v4, v11

    move-object v5, v10

    move-object v6, v11

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->a(Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 219
    :cond_7
    iget-object v2, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, p0

    move v3, v8

    move-object v4, v11

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->a(Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFinancialCorp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    iget-object v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqc:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 224
    iget-object v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqc:Landroid/widget/ImageView;

    const v1, 0x7f080b8c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 225
    :cond_9
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 226
    iget-object v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqc:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 227
    iget-object v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqc:Landroid/widget/ImageView;

    const v1, 0x7f08064b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 229
    :cond_a
    iget-object v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqc:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 231
    :goto_6
    iget-object v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpP:Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 232
    iget-object v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kpO:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 233
    iget-object v0, v7, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqf:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->cRq()V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 393
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_0

    .line 396
    sget-object p1, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "jumpMainActivity"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->JE(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public refreshView()V
    .locals 7

    .line 243
    invoke-super {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->refreshView()V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->jyu:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->fcp:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 248
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->cRr()Z

    move-result v0

    const v1, 0x7f0804fe

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 252
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqg:Lfpk;

    iget-object v3, v3, Lfpk;->filename:Ljava/lang/String;

    const v4, 0x7e9000

    invoke-static {v3, v4}, Lbna;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    sget-object v3, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "refreshView"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqf:Landroid/widget/ImageView;

    const v2, 0x7f0804fd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqd:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqe:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->kqf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
