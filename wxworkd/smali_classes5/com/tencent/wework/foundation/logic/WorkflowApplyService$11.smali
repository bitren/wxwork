.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$11;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->CheckSysJournalTemplate(Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$11;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$11;->val$callback:Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 612
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$11;->val$callback:Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 615
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :catch_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$11;->val$callback:Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;)V

    :cond_0
    return-void
.end method
