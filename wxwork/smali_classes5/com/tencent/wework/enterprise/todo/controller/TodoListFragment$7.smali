.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7;
.super Ljava/lang/Object;
.source "TodoListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(ZJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQM:Z

.field final synthetic iQN:J

.field final synthetic iQO:J

.field final synthetic iQP:Z

.field final synthetic iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;ZJJZ)V
    .locals 0

    .line 2328
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7;->iQM:Z

    iput-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7;->iQN:J

    iput-wide p5, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7;->iQO:J

    iput-boolean p7, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7;->iQP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    .line 2331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->l(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$7;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
