.class final Lcom/ncorti/slidetoact/SlideToActView$e;
.super Landroid/view/ViewOutlineProvider;
.source "SlideToActView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ncorti/slidetoact/SlideToActView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic cdv:Lcom/ncorti/slidetoact/SlideToActView;


# direct methods
.method public constructor <init>(Lcom/ncorti/slidetoact/SlideToActView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 844
    iput-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$e;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 850
    :cond_0
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$e;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {p1}, Lcom/ncorti/slidetoact/SlideToActView;->a(Lcom/ncorti/slidetoact/SlideToActView;)I

    move-result v1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$e;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {p1}, Lcom/ncorti/slidetoact/SlideToActView;->b(Lcom/ncorti/slidetoact/SlideToActView;)I

    move-result p1

    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView$e;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {v0}, Lcom/ncorti/slidetoact/SlideToActView;->a(Lcom/ncorti/slidetoact/SlideToActView;)I

    move-result v0

    sub-int v3, p1, v0

    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$e;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {p1}, Lcom/ncorti/slidetoact/SlideToActView;->c(Lcom/ncorti/slidetoact/SlideToActView;)I

    move-result v4

    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView$e;->cdv:Lcom/ncorti/slidetoact/SlideToActView;

    invoke-static {p1}, Lcom/ncorti/slidetoact/SlideToActView;->d(Lcom/ncorti/slidetoact/SlideToActView;)I

    move-result p1

    int-to-float v5, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
