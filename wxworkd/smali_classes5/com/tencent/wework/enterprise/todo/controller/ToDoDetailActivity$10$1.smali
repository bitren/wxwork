.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10$1;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQl:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;)V
    .locals 0

    .line 1436
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10$1;->iQl:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10$1;->iQl:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->dismissProgress()V

    .line 1440
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10$1;->iQl:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$10;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->finish()V

    return-void
.end method
