.class Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "FuliWorkHoursRankListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

.field scrollState:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 664
    iput p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->scrollState:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 668
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const-string p1, "FuliWorkHoursRankListActivity"

    const/4 v0, 0x1

    .line 669
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    iput p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->scrollState:I

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 675
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    const-string p1, "FuliWorkHoursRankListActivity"

    const/4 p2, 0x3

    .line 676
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "onScrolled"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->scrollState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->d(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p3, v3

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->d(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 681
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;Z)Z

    .line 683
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->e(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 684
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p3}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->e(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    .line 685
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->e(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v4}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->f(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 686
    iget-object v4, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v4, v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;Landroid/view/View;)V

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->g(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 689
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p3}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->h(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->f(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->h(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_0

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->g(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 692
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p3}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->h(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->f(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 693
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    .line 694
    iget-object v4, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v4}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->h(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr v0, p3

    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p3}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->h(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-virtual {v4, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_0

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->g(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I

    move-result v0

    if-nez v0, :cond_3

    sub-int v0, p3, p1

    .line 696
    div-int/2addr v0, v3

    sub-int/2addr p3, v0

    .line 697
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->h(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v4}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->f(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I

    move-result v4

    sub-int/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 700
    iget-object v5, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v5}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->f(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I

    move-result v5

    if-le v5, p3, :cond_2

    .line 701
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p3}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->h(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, v1, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 703
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p3}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->h(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->h(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p3, v1, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "FuliWorkHoursRankListActivity"

    const/4 v0, 0x5

    .line 708
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "onScrolled null error, position out of range?="

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->f(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, " rel.pos="

    aput-object v1, v0, p2

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->f(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
