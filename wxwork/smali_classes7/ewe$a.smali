.class Lewe$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "CommentListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hWH:Lewe;

.field scrollState:I


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lewe$a;->hWH:Lewe;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 464
    iput p1, p0, Lewe$a;->scrollState:I

    return-void
.end method

.method private isScrolling()Z
    .locals 1

    .line 500
    iget v0, p0, Lewe$a;->scrollState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 468
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 469
    iput p2, p0, Lewe$a;->scrollState:I

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 474
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 476
    iget-object p1, p0, Lewe$a;->hWH:Lewe;

    invoke-static {p1}, Lewe;->g(Lewe;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 477
    invoke-direct {p0}, Lewe$a;->isScrolling()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object p1, p0, Lewe$a;->hWH:Lewe;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lewe;->a(Lewe;Z)Z

    .line 481
    iget-object p1, p0, Lewe$a;->hWH:Lewe;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lewe;->a(Lewe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object p1, p0, Lewe$a;->hWH:Lewe;

    invoke-static {p1}, Lewe;->d(Lewe;)Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p3, 0x1

    .line 485
    :try_start_0
    iget-object v0, p0, Lewe$a;->hWH:Lewe;

    invoke-static {v0}, Lewe;->h(Lewe;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 486
    iget-object v0, p0, Lewe$a;->hWH:Lewe;

    iget-object v0, v0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lewe$a;->hWH:Lewe;

    invoke-static {v1}, Lewe;->i(Lewe;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 487
    iget-object v1, p0, Lewe$a;->hWH:Lewe;

    iget-object v1, v1, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lewe$a;->hWH:Lewe;

    invoke-static {v0}, Lewe;->h(Lewe;)I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 489
    iget-object v0, p0, Lewe$a;->hWH:Lewe;

    iget-object v0, v0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lewe$a;->hWH:Lewe;

    invoke-static {v1}, Lewe;->i(Lewe;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 491
    iget-object v2, p0, Lewe$a;->hWH:Lewe;

    iget-object v2, v2, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lewe$a;->hWH:Lewe;

    iget-object v0, v0, Lewe;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CommentListPresenter"

    const/4 v1, 0x5

    .line 494
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScrolled null error, position out of range?="

    aput-object v2, v1, p2

    iget-object p2, p0, Lewe$a;->hWH:Lewe;

    invoke-static {p2}, Lewe;->i(Lewe;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    const-string p3, " rel.pos="

    aput-object p3, v1, p2

    const/4 p2, 0x4

    iget-object p3, p0, Lewe$a;->hWH:Lewe;

    invoke-static {p3}, Lewe;->i(Lewe;)I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
