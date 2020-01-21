.class public Lgpl;
.super Ljava/lang/Object;
.source "QyDiskItemHighlightAnimitor.java"


# instance fields
.field private ePB:Landroid/animation/ValueAnimator;

.field private mObjectId:Ljava/lang/String;

.field private mPV:Lgpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIIJJI)V
    .locals 3

    .line 40
    iget-object v0, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lgpl;->uc(I)V

    .line 45
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    .line 46
    iget-object v0, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 p2, 0x3

    aput p3, v1, p2

    const/4 p2, 0x4

    aput p1, v1, p2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 47
    iget-object p1, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    iget-object p1, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    iget-object p1, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    iget-object p1, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 51
    iget-object p1, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    invoke-static {}, Lckb;->aoy()Landroid/animation/ArgbEvaluator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 52
    iget-object p1, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    new-instance p2, Lgpl$1;

    invoke-direct {p2, p0}, Lgpl$1;-><init>(Lgpl;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    iget-object p1, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    new-instance p2, Lgpl$2;

    invoke-direct {p2, p0}, Lgpl$2;-><init>(Lgpl;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    iget-object p1, p0, Lgpl;->ePB:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lgpl;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lgpl;->uc(I)V

    return-void
.end method

.method static synthetic a(Lgpl;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lgpl;->aPA()Z

    move-result p0

    return p0
.end method

.method private aPA()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lgpl;->mObjectId:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpl;->mPV:Lgpo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lgpl;->mObjectId:Ljava/lang/String;

    iget-object v0, v0, Lgpo;->mObjectId:Ljava/lang/String;

    invoke-static {v1, v0}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private aPz()V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lgpl;->mPV:Lgpo;

    invoke-virtual {v0}, Lgpo;->getRootView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const v2, 0x7f0604d3

    invoke-static {v1, v2}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lgpl;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lgpl;->aPz()V

    return-void
.end method

.method private uc(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lgpl;->mPV:Lgpo;

    invoke-virtual {v0}, Lgpo;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lgpo;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lgpl;->mPV:Lgpo;

    .line 28
    iput-object p2, p0, Lgpl;->mObjectId:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 11

    .line 32
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f0604d3

    .line 33
    invoke-static {v0, v1}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f0604d2

    .line 34
    invoke-static {v0, v1}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f0604d1

    .line 35
    invoke-static {v0, v1}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v5

    const-wide/16 v6, 0x960

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v10}, Lgpl;->a(IIIJJI)V

    return-void
.end method
