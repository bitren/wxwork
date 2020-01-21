.class abstract Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;
.implements Lcom/tencent/wework/foundation/observer/IWorklogServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "WorkflowServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;)V

    return-void
.end method
