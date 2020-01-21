.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;
.super Levt;
.source "LogDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->aKk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levt<",
        "Ljava/lang/Long;",
        "Lffg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-direct {p0}, Levt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lewa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewa<",
            "Ljava/util/List<",
            "Lffg;",
            ">;>;)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;Lewa;)Lewa;

    .line 406
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    sget-object v8, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;->DOWN:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    new-instance v9, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x400

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetJournalCommentList(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;JJILcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;)V

    return-void
.end method
