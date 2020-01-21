.class final Lcom/ncorti/slidetoact/SlideToActView$i;
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

    iput-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$i;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView$i;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ncorti/slidetoact/SlideToActView;->a(Lcom/ncorti/slidetoact/SlideToActView;I)V

    .line 563
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 564
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$i;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-virtual {p1}, Lcom/ncorti/slidetoact/SlideToActView;->invalidateOutline()V

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$i;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {p1}, Lcom/ncorti/slidetoact/SlideToActView;->e(Lcom/ncorti/slidetoact/SlideToActView;)V

    return-void

    .line 562
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
