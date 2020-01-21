.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$18;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetJournalSearchResult(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$callBack:Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$18;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$18;->val$callBack:Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$18;->val$callBack:Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 855
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$18;->val$callBack:Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 857
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$18;->val$callBack:Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;)V

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$18;->val$callBack:Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;)V

    throw p2
.end method
