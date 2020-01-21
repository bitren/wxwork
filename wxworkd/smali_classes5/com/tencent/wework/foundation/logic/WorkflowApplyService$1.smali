.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$1;
.super Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;
.source "WorkflowApplyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->initWorkflowServiceObserver(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$1;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$1;)V

    return-void
.end method


# virtual methods
.method public OnAllExpensesInfoDataChanged(Z[BILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$1;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->access$100(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnAllExpensesInfoDataChanged"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnAllLeaveInfoDataChanged(Z[BILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$1;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->access$100(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnAllLeaveInfoDataChanged"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnJournalDetailDataChanged()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$1;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->access$200(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnJournalDetailDataChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
