.class public Lewh;
.super Ljava/lang/Object;
.source "CommentViewHighlightDecorator.java"

# interfaces
.implements Lewg;


# instance fields
.field private ePB:Landroid/animation/ValueAnimator;

.field private hWS:Ljava/lang/Object;

.field private hWT:Lewi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIJJI)V
    .locals 4

    .line 41
    iget-object v0, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lewh;->uc(I)V

    .line 46
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    .line 47
    iget-object v0, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 48
    iget-object p1, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    add-int/lit8 p2, p7, 0x1

    int-to-long v2, p2

    div-long/2addr p3, v2

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object p1, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    iget-object p1, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    iget-object p1, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 52
    iget-object p1, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    invoke-static {}, Lckb;->aoy()Landroid/animation/ArgbEvaluator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 53
    iget-object p1, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    new-instance p2, Lewh$1;

    invoke-direct {p2, p0}, Lewh$1;-><init>(Lewh;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iget-object p1, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    new-instance p2, Lewh$2;

    invoke-direct {p2, p0}, Lewh$2;-><init>(Lewh;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iget-object p1, p0, Lewh;->ePB:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lewh;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lewh;->aPz()V

    return-void
.end method

.method static synthetic a(Lewh;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lewh;->uc(I)V

    return-void
.end method

.method private aPA()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lewh;->hWS:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lewh;->hWT:Lewi;

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, v1, Lewi;->hXa:Levw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private aPz()V
    .locals 1

    .line 83
    :try_start_0
    invoke-direct {p0}, Lewh;->aPA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lewh;->hWT:Lewi;

    invoke-virtual {v0}, Lewi;->render()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private uc(I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lewh;->aPA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lewh;->hWT:Lewi;

    iget-object v0, v0, Lewi;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lewi;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lewh;->hWT:Lewi;

    if-eqz v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lewi;->hXa:Levw;

    iput-object v0, p0, Lewh;->hWS:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lewh;->hWT:Lewi;

    .line 33
    invoke-virtual {p1}, Lewi;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0604ae

    .line 35
    invoke-static {p1, v0}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0604d0

    .line 36
    invoke-static {p1, v0}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v3

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x15e

    const/4 v8, 0x1

    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v8}, Lewh;->a(IIJJI)V

    return-void
.end method
