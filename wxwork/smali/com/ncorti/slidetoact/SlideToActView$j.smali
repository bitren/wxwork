.class final Lcom/ncorti/slidetoact/SlideToActView$j;
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

    iput-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$j;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView$j;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {v0}, Lcom/ncorti/slidetoact/SlideToActView;->f(Lcom/ncorti/slidetoact/SlideToActView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ncorti/slidetoact/SlideToActView;->d(Lcom/ncorti/slidetoact/SlideToActView;I)V

    .line 575
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView$j;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ncorti/slidetoact/SlideToActView;->a(Lcom/ncorti/slidetoact/SlideToActView;Z)V

    .line 576
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView$j;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {v0}, Lcom/ncorti/slidetoact/SlideToActView;->h(Lcom/ncorti/slidetoact/SlideToActView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 577
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$j;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {p1}, Lcom/ncorti/slidetoact/SlideToActView;->e(Lcom/ncorti/slidetoact/SlideToActView;)V

    return-void

    .line 576
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
