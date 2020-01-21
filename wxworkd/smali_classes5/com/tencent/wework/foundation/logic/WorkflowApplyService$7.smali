.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$7;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetAttachmentKey(I[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$calblack:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;

.field final synthetic val$fileids:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;[Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$7;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$7;->val$calblack:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$7;->val$fileids:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 449
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$7;->val$calblack:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 451
    invoke-interface {p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;->onError()V

    return-void

    .line 455
    :cond_0
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetAttachmentKeyResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetAttachmentKeyResp;

    move-result-object p1

    .line 456
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$7;->val$calblack:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;

    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$7;->val$fileids:[Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetAttachmentKeyResp;->keys:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;->onComplete([Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$7;->val$calblack:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;

    invoke-interface {p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;->onError()V

    :cond_1
    :goto_0
    return-void
.end method
