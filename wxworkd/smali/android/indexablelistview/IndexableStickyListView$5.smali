.class Landroid/indexablelistview/IndexableStickyListView$5;
.super Ljava/lang/Object;
.source "IndexableStickyListView.java"

# interfaces
.implements Landroid/indexablelistview/IndexBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/indexablelistview/IndexableStickyListView;->updateListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iI:Landroid/indexablelistview/IndexableStickyListView;


# direct methods
.method constructor <init>(Landroid/indexablelistview/IndexableStickyListView;)V
    .locals 0

    .line 567
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 3

    .line 584
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {v0}, Landroid/indexablelistview/IndexableStickyListView;->c(Landroid/indexablelistview/IndexableStickyListView;)Lj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_1

    goto :goto_0

    .line 589
    :cond_1
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->i(Landroid/indexablelistview/IndexableStickyListView;)Landroid/indexablelistview/SearchLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/indexablelistview/SearchLayout;->aN()V

    goto :goto_1

    .line 587
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->i(Landroid/indexablelistview/IndexableStickyListView;)Landroid/indexablelistview/SearchLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/indexablelistview/SearchLayout;->hide()V

    .line 592
    :goto_1
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->b(Landroid/indexablelistview/IndexableStickyListView;)Landroid/swipemenulistview/SwipeMenuListView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/swipemenulistview/SwipeMenuListView;->setSelection(I)V

    .line 593
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->c(Landroid/indexablelistview/IndexableStickyListView;)Lj;

    move-result-object p1

    invoke-virtual {p1}, Lj;->aK()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 594
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->j(Landroid/indexablelistview/IndexableStickyListView;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 595
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->j(Landroid/indexablelistview/IndexableStickyListView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_3

    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 602
    :cond_4
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 603
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 606
    :cond_5
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->j(Landroid/indexablelistview/IndexableStickyListView;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 607
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->j(Landroid/indexablelistview/IndexableStickyListView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 608
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 611
    :cond_6
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    .line 612
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->a(Landroid/indexablelistview/IndexableStickyListView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    :cond_7
    :goto_4
    iget-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {p1}, Landroid/indexablelistview/IndexableStickyListView;->b(Landroid/indexablelistview/IndexableStickyListView;)Landroid/swipemenulistview/SwipeMenuListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/swipemenulistview/SwipeMenuListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 570
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {v0}, Landroid/indexablelistview/IndexableStickyListView;->i(Landroid/indexablelistview/IndexableStickyListView;)Landroid/indexablelistview/SearchLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/indexablelistview/SearchLayout;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {v0}, Landroid/indexablelistview/IndexableStickyListView;->g(Landroid/indexablelistview/IndexableStickyListView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$5;->iI:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {v0}, Landroid/indexablelistview/IndexableStickyListView;->g(Landroid/indexablelistview/IndexableStickyListView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/indexablelistview/IndexableStickyListView$5$1;

    invoke-direct {v1, p0}, Landroid/indexablelistview/IndexableStickyListView$5$1;-><init>(Landroid/indexablelistview/IndexableStickyListView$5;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
