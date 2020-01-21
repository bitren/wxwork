.class abstract Lcom/tencent/wework/foundation/logic/IToDoService$ToDoServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "IToDoService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IToDoRecordsChangeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/IToDoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ToDoServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/IToDoService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/IToDoService;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/IToDoService$ToDoServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/IToDoService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAddTodoRecords([B)V
    .locals 0

    return-void
.end method

.method public OnDeleteTodoRecords([B)V
    .locals 0

    return-void
.end method

.method public OnReloadRecords()V
    .locals 0

    return-void
.end method

.method public OnUpdateTodoRecords([B)V
    .locals 0

    return-void
.end method
