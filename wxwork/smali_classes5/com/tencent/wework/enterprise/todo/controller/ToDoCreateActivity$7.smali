.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$7;
.super Ljava/lang/Object;
.source "ToDoCreateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cns()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$7;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$7;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$7;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$7;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$7;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->g(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V

    return-void
.end method
