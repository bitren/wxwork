.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ToDoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

.field iRf:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$c;

.field iRg:Z

.field public iRh:Z

.field public iRi:Z

.field isLoading:Z

.field listView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1421
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 1416
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRg:Z

    .line 1418
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRh:Z

    .line 1419
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRi:Z

    .line 1422
    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 1423
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->isLoading:Z

    .line 1424
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 1425
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1426
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$c;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRf:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$c;

    return-void
.end method

.method public csg()V
    .locals 1

    const/4 v0, 0x0

    .line 1460
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->isLoading:Z

    return-void
.end method

.method public csh()V
    .locals 1

    const/4 v0, 0x1

    .line 1464
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRg:Z

    const/4 v0, 0x0

    .line 1465
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->isLoading:Z

    return-void
.end method

.method public getItemCount()I
    .locals 6

    const/4 v0, 0x1

    .line 1529
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRh:Z

    if-nez v1, :cond_0

    .line 1530
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->m(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    .line 1532
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->n(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1533
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->m(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 1535
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->m(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)I

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

    .line 1540
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

    .line 1553
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRh:Z

    if-nez v3, :cond_0

    .line 1554
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_1

    return v1

    .line 1558
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->n(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Z

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

    .line 1566
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

    .line 1470
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRi:Z

    goto :goto_0

    .line 1473
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRh:Z

    .line 1475
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->i(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1476
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->i(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Landroid/os/Handler;

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

    .line 1511
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 1512
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRh:Z

    if-eqz p2, :cond_1

    .line 1513
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 1515
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 1518
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ToDoListActivity"

    const/4 v0, 0x2

    .line 1522
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

    .line 1486
    :try_start_0
    new-instance p2, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-direct {p2, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 1487
    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-direct {v2, v3, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 1489
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0b96

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1490
    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-direct {v2, v3, p2, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1492
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0b97

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1493
    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->k(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$a;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->l(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$b;

    move-result-object v5

    invoke-direct {v2, v3, p2, v4, v5}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/view/View;Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$a;Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "ToDoListActivity"

    .line 1499
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
