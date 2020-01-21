.class Lciz$1$1;
.super Ljava/lang/Object;
.source "Shimmer.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lciz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqx:Lciz$1;


# direct methods
.method constructor <init>(Lciz$1;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lciz$1$1;->dqx:Lciz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lciz$1$1;->dqx:Lciz$1;

    iget-object p1, p1, Lciz$1;->dqv:Landroid/view/View;

    check-cast p1, Lcja;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcja;->setShimmering(Z)V

    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lciz$1$1;->dqx:Lciz$1;

    iget-object p1, p1, Lciz$1;->dqv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lciz$1$1;->dqx:Lciz$1;

    iget-object p1, p1, Lciz$1;->dqv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 128
    :goto_0
    iget-object p1, p0, Lciz$1$1;->dqx:Lciz$1;

    iget-object p1, p1, Lciz$1;->dqw:Lciz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lciz;->a(Lciz;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
