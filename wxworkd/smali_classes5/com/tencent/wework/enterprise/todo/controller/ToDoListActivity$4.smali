.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;
.super Ljava/lang/Object;
.source "ToDoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

.field final synthetic iQK:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;

.field final synthetic iQL:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;I)V
    .locals 0

    .line 1711
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQK:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;

    iput p3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1714
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQK:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;->iRb:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1716
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1717
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQL:I

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->d(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    goto :goto_0

    .line 1720
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    .line 1722
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQL:I

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1726
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$4;->iQK:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$e;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    :cond_1
    return-void
.end method
