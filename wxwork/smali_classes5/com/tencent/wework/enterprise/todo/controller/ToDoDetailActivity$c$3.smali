.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->crm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 1

    .line 567
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;ILcom/tencent/wework/foundation/model/Message;)V

    .line 628
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->n(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
