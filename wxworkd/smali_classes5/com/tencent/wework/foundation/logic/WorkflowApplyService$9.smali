.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$9;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetJournalCommentList(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;JJILcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$9;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$9;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 542
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$9;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 544
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;->onError(I)V

    return-void

    .line 548
    :cond_0
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListResp;

    move-result-object p2

    .line 549
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$9;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;

    iget-object p4, p2, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListResp;->commentlist:[Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget p5, p2, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListResp;->endflag:I

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListResp;->totalcnt:I

    invoke-interface {p3, p4, p5, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;->onComplete([Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 551
    :catch_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$9;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;->onError(I)V

    :cond_2
    :goto_1
    return-void
.end method
