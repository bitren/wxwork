.class Lcom/tencent/wework/foundation/logic/ToDoService$1;
.super Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;
.source "ToDoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ToDoService;->addObserver(Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ToDoService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ToDoService;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ToDoService$1;->this$0:Lcom/tencent/wework/foundation/logic/ToDoService;

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/ToDoService$ToDoServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/ToDoService;)V

    return-void
.end method


# virtual methods
.method public OnAddTodoRecords([B)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService$1;->this$0:Lcom/tencent/wework/foundation/logic/ToDoService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ToDoService;->access$000(Lcom/tencent/wework/foundation/logic/ToDoService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnAddTodoRecords"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnDeleteTodoRecords([B)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService$1;->this$0:Lcom/tencent/wework/foundation/logic/ToDoService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ToDoService;->access$000(Lcom/tencent/wework/foundation/logic/ToDoService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnDeleteTodoRecords"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReloadRecords()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService$1;->this$0:Lcom/tencent/wework/foundation/logic/ToDoService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ToDoService;->access$000(Lcom/tencent/wework/foundation/logic/ToDoService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnReloadRecords"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnUpdateTodoRecords([B)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ToDoService$1;->this$0:Lcom/tencent/wework/foundation/logic/ToDoService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ToDoService;->access$000(Lcom/tencent/wework/foundation/logic/ToDoService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnUpdateTodoRecords"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
