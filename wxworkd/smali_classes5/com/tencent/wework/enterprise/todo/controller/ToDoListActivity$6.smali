.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;
.super Ljava/lang/Object;
.source "ToDoListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(ZJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

.field final synthetic iQM:Z

.field final synthetic iQN:J

.field final synthetic iQO:J

.field final synthetic iQP:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;ZJJZ)V
    .locals 0

    .line 2285
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQM:Z

    iput-wide p3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQN:J

    iput-wide p5, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQO:J

    iput-boolean p7, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    .line 2288
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->i(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
