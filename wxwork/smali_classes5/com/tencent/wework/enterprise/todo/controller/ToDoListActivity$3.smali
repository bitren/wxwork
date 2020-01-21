.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$3;
.super Ljava/lang/Object;
.source "ToDoListActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$3;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z
    .locals 5

    .line 1231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$3;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Z

    move-result v0

    const-wide/16 v1, 0x1e

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 1232
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$3;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)V

    .line 1233
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ldtr;->vibrate(J)V

    return v3

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$3;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-gt v0, p2, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$3;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$3;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    if-eq p2, v3, :cond_2

    .line 1240
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$3;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->g(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1241
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ldtr;->vibrate(J)V

    return v3

    :cond_2
    return v4
.end method
