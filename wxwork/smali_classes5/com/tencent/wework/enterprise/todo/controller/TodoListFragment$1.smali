.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$1;
.super Ljava/lang/Object;
.source "TodoListFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->initAdapter()V
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

    .line 600
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$1;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public me(Z)V
    .locals 9

    if-nez p1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$1;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$1;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 606
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 611
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$1;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->order:J

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v0, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->storeid:J

    goto :goto_2

    :cond_3
    move-wide v0, v3

    :goto_2
    const/4 v8, 0x1

    move v3, p1

    move-wide v4, v5

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;ZJJZ)V

    return-void
.end method
