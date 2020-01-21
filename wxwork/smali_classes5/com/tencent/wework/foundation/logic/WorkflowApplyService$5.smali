.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$5;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateWorkLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->operateWorkLog(Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$cb:Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$5;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$5;->val$cb:Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    const-string v0, "WorkflowApplyService"

    const/4 v1, 0x1

    .line 362
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkflowApplyService.IOperateWorkLogCallback.onResult errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$5;->val$cb:Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 367
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 369
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$5;->val$cb:Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    :cond_1
    return-void
.end method
