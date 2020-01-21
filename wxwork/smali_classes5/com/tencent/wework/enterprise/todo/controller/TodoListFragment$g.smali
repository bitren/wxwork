.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TodoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

.field iRH:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;

.field iRg:Z

.field public iRh:Z

.field public iRi:Z

.field isLoading:Z

.field listView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1502
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 1497
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRg:Z

    .line 1499
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRh:Z

    .line 1500
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRi:Z

    .line 1503
    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 1504
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->isLoading:Z

    .line 1505
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 1506
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1507
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;)V
    .locals 0

    .line 1623
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRH:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;

    return-void
.end method

.method public csg()V
    .locals 1

    const/4 v0, 0x0

    .line 1540
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->isLoading:Z

    return-void
.end method

.method public csh()V
    .locals 1

    const/4 v0, 0x1

    .line 1544
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRg:Z

    const/4 v0, 0x0

    .line 1545
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->isLoading:Z

    return-void
.end method

.method public getItemCount()I
    .locals 6

    const/4 v0, 0x1

    .line 1606
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRh:Z

    if-nez v1, :cond_0

    .line 1607
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->p(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    .line 1609
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->q(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1610
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->p(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 1612
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->p(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "ToDoListActivity"

    const/4 v3, 0x2

    .line 1616
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getItemCount"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public getItemViewType(I)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 1629
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRh:Z

    if-nez v3, :cond_0

    .line 1630
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_1

    return v1

    .line 1634
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->q(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    const-string v3, "ToDoListActivity"

    .line 1641
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getItemViewType"

    aput-object v5, v2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public mf(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1550
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRi:Z

    goto :goto_0

    .line 1552
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRh:Z

    .line 1554
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->l(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1555
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->l(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    if-ltz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1589
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 1590
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRh:Z

    if-eqz p2, :cond_1

    .line 1591
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 1593
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 1596
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ToDoListActivity"

    const/4 v0, 0x2

    .line 1599
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onBindViewHolder"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1565
    :try_start_0
    new-instance p2, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 1566
    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-direct {v2, v3, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 1568
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0b96

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1569
    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->m(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-direct {v2, v3, p2, v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$d;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1571
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0b97

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1572
    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->n(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->o(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;

    move-result-object v5

    invoke-direct {v2, v3, p2, v4, v5}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/view/View;Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$a;Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "ToDoListActivity"

    .line 1577
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onCreateViewHolder"

    aput-object v4, p1, v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v2, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2
.end method
