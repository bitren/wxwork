.class public final Lcom/ncorti/slidetoact/SlideToActView$l;
.super Ljava/lang/Object;
.source "SlideToActView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ncorti/slidetoact/SlideToActView;->Tw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic cdv:Lcom/ncorti/slidetoact/SlideToActView;


# direct methods
.method constructor <init>(Lcom/ncorti/slidetoact/SlideToActView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 607
    iput-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$l;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

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

    .line 616
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$l;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ncorti/slidetoact/SlideToActView;->b(Lcom/ncorti/slidetoact/SlideToActView;Z)V

    .line 617
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$l;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-virtual {p1}, Lcom/ncorti/slidetoact/SlideToActView;->getOnSlideToActAnimationEventListener()Lcom/ncorti/slidetoact/SlideToActView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView$l;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-interface {p1, v0}, Lcom/ncorti/slidetoact/SlideToActView$c;->l(Lcom/ncorti/slidetoact/SlideToActView;)V

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$l;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-virtual {p1}, Lcom/ncorti/slidetoact/SlideToActView;->getOnSlideCompleteListener()Lcom/ncorti/slidetoact/SlideToActView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView$l;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-interface {p1, v0}, Lcom/ncorti/slidetoact/SlideToActView$a;->k(Lcom/ncorti/slidetoact/SlideToActView;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 609
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$l;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-virtual {p1}, Lcom/ncorti/slidetoact/SlideToActView;->getOnSlideToActAnimationEventListener()Lcom/ncorti/slidetoact/SlideToActView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView$l;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {v0}, Lcom/ncorti/slidetoact/SlideToActView;->j(Lcom/ncorti/slidetoact/SlideToActView;)F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ncorti/slidetoact/SlideToActView$c;->a(Lcom/ncorti/slidetoact/SlideToActView;F)V

    :cond_0
    return-void
.end method
