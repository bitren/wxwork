.class Landroid/support/v4/widget/SwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ady:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 178
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 189
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->acR:Z

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->adl:Lkp;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lkp;->setAlpha(I)V

    .line 192
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->adl:Lkp;

    invoke-virtual {p1}, Lkp;->start()V

    .line 193
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->adr:Z

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->acQ:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->acQ:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-interface {p1}, Landroid/support/v4/widget/SwipeRefreshLayout$b;->onRefresh()V

    .line 198
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->ade:Lko;

    invoke-virtual {v0}, Lko;->getTop()I

    move-result v0

    iput v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->acZ:I

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->ady:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
