.class Lcom/tencent/wework/foundation/logic/DepartmentService$2;
.super Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;
.source "DepartmentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/DepartmentService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastNewState:I

.field private mLastOldState:I

.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/DepartmentService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/DepartmentService;)V
    .locals 1

    .line 654
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService$2;->this$0:Lcom/tencent/wework/foundation/logic/DepartmentService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/DepartmentService;Lcom/tencent/wework/foundation/logic/DepartmentService$1;)V

    const/4 p1, -0x1

    .line 656
    iput p1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService$2;->mLastOldState:I

    .line 657
    iput p1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService$2;->mLastNewState:I

    return-void
.end method


# virtual methods
.method public OnSyncStateChanged(Lcom/tencent/wework/foundation/logic/SyncDepartmentState;Lcom/tencent/wework/foundation/logic/SyncDepartmentState;)V
    .locals 4

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService$2;->this$0:Lcom/tencent/wework/foundation/logic/DepartmentService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->access$100(Lcom/tencent/wework/foundation/logic/DepartmentService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnSyncStateChanged"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnUserPropertyChanged(J)V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService$2;->this$0:Lcom/tencent/wework/foundation/logic/DepartmentService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->access$100(Lcom/tencent/wework/foundation/logic/DepartmentService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 682
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;

    if-eqz v1, :cond_0

    .line 685
    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;->OnUserPropertyChanged(J)V

    goto :goto_0

    :cond_1
    return-void
.end method
