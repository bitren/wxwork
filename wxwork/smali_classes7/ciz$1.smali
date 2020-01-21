.class Lciz$1;
.super Ljava/lang/Object;
.source "Shimmer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lciz;->bH(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqv:Landroid/view/View;

.field final synthetic dqw:Lciz;


# direct methods
.method constructor <init>(Lciz;Landroid/view/View;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lciz$1;->dqw:Lciz;

    iput-object p2, p0, Lciz$1;->dqv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100
    iget-object v0, p0, Lciz$1;->dqv:Landroid/view/View;

    check-cast v0, Lcja;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcja;->setShimmering(Z)V

    .line 103
    iget-object v0, p0, Lciz$1;->dqv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    .line 104
    iget-object v3, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v3}, Lciz;->a(Lciz;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    .line 105
    iget-object v0, p0, Lciz$1;->dqv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v4, v0

    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v3, p0, Lciz$1;->dqw:Lciz;

    iget-object v5, p0, Lciz$1;->dqv:Landroid/view/View;

    const-string v6, "gradientX"

    new-array v2, v2, [F

    const/4 v7, 0x0

    aput v0, v2, v7

    aput v4, v2, v1

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v3, v0}, Lciz;->a(Lciz;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 110
    iget-object v0, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v0}, Lciz;->c(Lciz;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v1}, Lciz;->b(Lciz;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 111
    iget-object v0, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v0}, Lciz;->c(Lciz;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v1}, Lciz;->d(Lciz;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    iget-object v0, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v0}, Lciz;->c(Lciz;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v1}, Lciz;->e(Lciz;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 113
    iget-object v0, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v0}, Lciz;->c(Lciz;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lciz$1$1;

    invoke-direct {v1, p0}, Lciz$1$1;-><init>(Lciz$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    iget-object v0, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v0}, Lciz;->f(Lciz;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v0}, Lciz;->c(Lciz;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v1}, Lciz;->f(Lciz;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lciz$1;->dqw:Lciz;

    invoke-static {v0}, Lciz;->c(Lciz;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
