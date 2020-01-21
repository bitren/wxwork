.class final Lcom/ncorti/slidetoact/SlideToActView$k;
.super Ljava/lang/Object;
.source "SlideToActView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ncorti/slidetoact/SlideToActView;->Tw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic cdv:Lcom/ncorti/slidetoact/SlideToActView;


# direct methods
.method constructor <init>(Lcom/ncorti/slidetoact/SlideToActView;)V
    .locals 0

    iput-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$k;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 583
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$k;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {p1}, Lcom/ncorti/slidetoact/SlideToActView;->g(Lcom/ncorti/slidetoact/SlideToActView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 584
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$k;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {p1}, Lcom/ncorti/slidetoact/SlideToActView;->f(Lcom/ncorti/slidetoact/SlideToActView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ncorti/slidetoact/SlideToActView;->d(Lcom/ncorti/slidetoact/SlideToActView;I)V

    .line 585
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$k;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ncorti/slidetoact/SlideToActView;->a(Lcom/ncorti/slidetoact/SlideToActView;Z)V

    .line 586
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$k;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {p1}, Lcom/ncorti/slidetoact/SlideToActView;->i(Lcom/ncorti/slidetoact/SlideToActView;)V

    .line 587
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$k;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {p1}, Lcom/ncorti/slidetoact/SlideToActView;->e(Lcom/ncorti/slidetoact/SlideToActView;)V

    :cond_0
    return-void
.end method
