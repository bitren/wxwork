.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$10;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->DeleteJournalComment(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;JLcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$10;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$10;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 574
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$10;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 576
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;->onError(I)V

    return-void

    .line 580
    :cond_0
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwComment$DelCommentResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwComment$DelCommentResp;

    move-result-object p2

    .line 581
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$10;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;

    iget-object p4, p2, Lcom/tencent/wework/foundation/model/pb/WwComment$DelCommentResp;->objectid:Ljava/lang/String;

    iget-wide p5, p2, Lcom/tencent/wework/foundation/model/pb/WwComment$DelCommentResp;->commentid:J

    invoke-interface {p3, p4, p5, p6}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;->onComplete(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 583
    :catch_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$10;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;->onError(I)V

    :cond_1
    :goto_0
    return-void
.end method
