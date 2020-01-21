.class Lewe$9;
.super Lbnz;
.source "CommentListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewe;->addHeaderView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWH:Lewe;


# direct methods
.method constructor <init>(Lewe;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lewe$9;->hWH:Lewe;

    invoke-direct {p0, p2}, Lbnz;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected a(Lbob;Landroid/view/View;)V
    .locals 1

    .line 245
    iget-object p1, p1, Lbob;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 247
    invoke-static {p2}, Lduh;->cs(Landroid/view/View;)V

    .line 248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected m(Landroid/view/ViewGroup;)Lbob;
    .locals 3

    .line 237
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance p1, Lbob;

    invoke-direct {p1, v0}, Lbob;-><init>(Landroid/view/View;)V

    return-object p1
.end method
