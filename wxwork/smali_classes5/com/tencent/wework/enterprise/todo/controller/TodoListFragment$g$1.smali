.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "TodoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRI:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

.field final synthetic iRJ:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

.field final synthetic val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1507
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->iRJ:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->iRI:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1510
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1512
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    .line 1513
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 1514
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->iRJ:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    iget-boolean p3, p3, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->isLoading:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_1

    .line 1515
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->iRJ:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRg:Z

    .line 1516
    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->isLoading:Z

    .line 1517
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRH:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;

    if-eqz p1, :cond_1

    .line 1518
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->iRJ:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRh:Z

    if-eqz p1, :cond_0

    .line 1519
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->iRJ:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRi:Z

    if-nez p1, :cond_1

    .line 1520
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->iRJ:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRH:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;->me(Z)V

    goto :goto_0

    .line 1523
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g$1;->iRJ:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$g;->iRH:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;->me(Z)V

    :cond_1
    :goto_0
    return-void
.end method
