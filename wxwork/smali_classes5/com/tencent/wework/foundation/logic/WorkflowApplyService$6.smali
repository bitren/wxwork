.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$6;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetJournalListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getJournalList(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$cb:Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$6;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$6;->val$cb:Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[B)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 413
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$6;->val$cb:Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;

    if-eqz p3, :cond_1

    .line 414
    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;->onResult(IZLcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)V

    goto :goto_0

    .line 418
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    move-result-object p3

    .line 419
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$6;->val$cb:Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;

    if-eqz v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$6;->val$cb:Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;->onResult(IZLcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "WorkflowApplyService"

    const/4 v2, 0x2

    .line 423
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "WorkflowApplyService.onResult"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$6;->val$cb:Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;

    if-eqz p3, :cond_1

    .line 425
    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;->onResult(IZLcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)V

    :cond_1
    :goto_0
    return-void
.end method
