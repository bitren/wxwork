.class Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TooltipOverlayDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancelled:Z

.field final synthetic nRr:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$1;->nRr:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$1;->cancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$1;->nRr:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$1;->nRr:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->access$004(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I

    move-result p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$1;->nRr:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->access$100(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$1;->nRr:Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->access$200(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
