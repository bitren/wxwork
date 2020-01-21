.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ToDoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRj:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

.field final synthetic iRk:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

.field final synthetic val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->iRk:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->iRj:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1429
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1431
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    .line 1432
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 1433
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->iRk:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    iget-boolean p3, p3, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->isLoading:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_1

    .line 1434
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->iRk:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRg:Z

    .line 1435
    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->isLoading:Z

    .line 1436
    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRf:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$c;

    if-eqz p1, :cond_1

    .line 1437
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->iRk:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRh:Z

    if-eqz p1, :cond_0

    .line 1438
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->iRk:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRi:Z

    if-nez p1, :cond_1

    .line 1439
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->iRk:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRf:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$c;

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$c;->me(Z)V

    goto :goto_0

    .line 1443
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g$1;->iRk:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->iRf:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$c;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$c;->me(Z)V

    :cond_1
    :goto_0
    return-void
.end method
