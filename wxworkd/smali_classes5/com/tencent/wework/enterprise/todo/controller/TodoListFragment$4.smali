.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$4;
.super Ljava/lang/Object;
.source "TodoListFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$4;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z
    .locals 5

    .line 1306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$4;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->h(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Z

    move-result v0

    const-wide/16 v1, 0x46

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 1307
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$4;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)V

    .line 1308
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ldtr;->vibrate(J)V

    return v3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1313
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$4;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$4;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    if-eq p2, v3, :cond_1

    .line 1314
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$4;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->j(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1315
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ldtr;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string p2, "ToDoListActivity"

    const/4 v1, 0x2

    .line 1320
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemLongClick"

    aput-object v2, v1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v0
.end method
