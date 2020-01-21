.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->crd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1428
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->dismissProgress()V

    const-string p2, "ToDoDetailActivity"

    const/4 v0, 0x2

    .line 1429
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "OperateTodo err"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f113105

    .line 1430
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 1435
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_todo_content_modify_right"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1436
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;)V

    .line 1443
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->n(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
