.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$17;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetWorkLogReporterList(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$17;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$17;->val$callback:Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 5

    .line 819
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;-><init>()V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 821
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p3

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v1, "WorkflowApplyService"

    const/4 v2, 0x2

    .line 823
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetWorkLogReporterList"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    :goto_1
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$17;->val$callback:Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;->onResult(IILcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;)V

    return-void
.end method
