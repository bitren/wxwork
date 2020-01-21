.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$3;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetWorkLogSummaryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getWorkLogSummary(IIILcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;

.field final synthetic val$event_type:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;ILcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$3;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$3;->val$event_type:I

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$3;->val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "WorkflowApplyService"

    const/4 v1, 0x4

    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkflowApplyService.IGetWorkLogSummaryCallback.onResult errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " event_type="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$3;->val$event_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$3;->val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 293
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummaryList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummaryList;

    move-result-object p2

    .line 294
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummaryList;->summaries:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, p2, v2

    .line 295
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const-string p2, "WorkflowApplyService"

    .line 303
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkflowApplyService.IGetWorkLogSummaryCallback.onResult list: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$3;->val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;->onResult(ILjava/util/List;)V

    :cond_1
    return-void
.end method
