.class Lcom/tencent/wework/foundation/logic/WorkflowApplyService$8;
.super Ljava/lang/Object;
.source "WorkflowApplyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->AddJournalComment(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$8;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$8;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 497
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$8;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 499
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;->onError(I)V

    return-void

    .line 503
    :cond_0
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    move-result-object p2

    .line 504
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$8;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;

    iget-object p4, p2, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->commentinfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->totalcnt:I

    invoke-interface {p3, p4, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;->onComplete(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$8;->val$callback:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;->onError(I)V

    :cond_1
    :goto_0
    return-void
.end method
