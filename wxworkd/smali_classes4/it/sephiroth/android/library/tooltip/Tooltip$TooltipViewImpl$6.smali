.class Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->on(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancelled:Z

.field final synthetic nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 541
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;->cancelled:Z

    if-eqz p1, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->l(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/Tooltip$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 547
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->l(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/Tooltip$Callback;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-interface {p1, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$Callback;->c(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipView;)V

    .line 550
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->remove()V

    .line 551
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 536
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;->cancelled:Z

    return-void
.end method
