.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$15;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IJournalStatDataListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->modifyJournalStatDataList(Ljava/util/List;Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$15;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$15;->val$callback:Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[[B)V
    .locals 9

    .line 733
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$15;->val$callback:Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;

    if-eqz v0, :cond_1

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 735
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    .line 739
    :try_start_0
    aget-object v5, p3, v3

    invoke-static {v5}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "WorkflowApplyService"

    const/4 v7, 0x2

    .line 741
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "modifyJournalStatDataList"

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 745
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$15;->val$callback:Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;->onResult(IILjava/util/List;)V

    :cond_1
    return-void
.end method
