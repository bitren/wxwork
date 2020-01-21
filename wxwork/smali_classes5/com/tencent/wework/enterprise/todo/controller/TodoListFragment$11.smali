.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$11;
.super Ljava/lang/Object;
.source "TodoListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;)V
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

    .line 2842
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$11;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p2, "ToDoListActivity"

    const/4 v0, 0x2

    .line 2846
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "notifyTodoReordFollowerChange err"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method
