.class public Lciz;
.super Ljava/lang/Object;
.source "Shimmer.java"


# instance fields
.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private direction:I

.field private dlQ:Landroid/animation/ObjectAnimator;

.field private dqu:J

.field private duration:J

.field private repeatCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lciz;->repeatCount:I

    const-wide/16 v0, 0x5dc

    .line 35
    iput-wide v0, p0, Lciz;->duration:J

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lciz;->dqu:J

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lciz;->direction:I

    return-void
.end method

.method static synthetic a(Lciz;)I
    .locals 0

    .line 15
    iget p0, p0, Lciz;->direction:I

    return p0
.end method

.method static synthetic a(Lciz;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 15
    iput-object p1, p0, Lciz;->dlQ:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic b(Lciz;)I
    .locals 0

    .line 15
    iget p0, p0, Lciz;->repeatCount:I

    return p0
.end method

.method static synthetic c(Lciz;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 15
    iget-object p0, p0, Lciz;->dlQ:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic d(Lciz;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lciz;->duration:J

    return-wide v0
.end method

.method static synthetic e(Lciz;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lciz;->dqu:J

    return-wide v0
.end method

.method static synthetic f(Lciz;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lciz;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method


# virtual methods
.method public bH(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcja;",
            ">(TV;)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lciz;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Lciz$1;

    invoke-direct {v0, p0, p1}, Lciz$1;-><init>(Lciz;Landroid/view/View;)V

    .line 150
    check-cast p1, Lcja;

    invoke-interface {p1}, Lcja;->amF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    new-instance v1, Lciz$2;

    invoke-direct {v1, p0, v0}, Lciz$2;-><init>(Lciz;Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lcja;->setAnimationSetupCallback(Lcjb$a;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 163
    iget-object v0, p0, Lciz;->dlQ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lciz;->dlQ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
