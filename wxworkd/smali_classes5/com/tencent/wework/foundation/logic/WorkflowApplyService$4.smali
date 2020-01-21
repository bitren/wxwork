.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$4;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetWorkLogListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getWorkLogDetail(IILcom/tencent/wework/enterprise/worklog/model/JournalEntryId;IILcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$4;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$4;->val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "WorkflowApplyService"

    const/4 v1, 0x1

    .line 333
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkflowApplyService.IGetWorkLogListCallback.onResult errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$4;->val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;

    if-eqz v0, :cond_1

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 339
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryList;

    move-result-object p2

    .line 340
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryList;->entries:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p2, v3

    .line 341
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const-string p2, "WorkflowApplyService"

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkflowApplyService.IGetWorkLogListCallback.onResult result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$4;->val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;->onResult(ILjava/util/List;)V

    :cond_1
    return-void
.end method
