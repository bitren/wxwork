.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;
.super Ljava/lang/Object;
.source "TodoListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQL:I

.field final synthetic iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

.field final synthetic iRB:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;I)V
    .locals 0

    .line 1782
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iRB:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;

    iput p3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iQL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1785
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iRB:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;->iRb:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1787
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->h(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1788
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iQL:I

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->d(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    goto :goto_0

    .line 1790
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->f(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    .line 1792
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iQL:I

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->e(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1796
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$5;->iRB:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$e;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    :cond_1
    return-void
.end method
