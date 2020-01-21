.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$12;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetJournalTemplates(Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$12;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$12;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$12;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;

    if-eqz v0, :cond_1

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v3, 0x0

    .line 637
    :try_start_0
    aget-object v4, p2, v2

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :catch_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$12;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;->onResult(ILjava/util/List;)V

    :cond_1
    return-void
.end method
