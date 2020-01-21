.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lewb$a;


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
        "Ljava/lang/Object;",
        "Lewb$a<",
        "Lffg;",
        "Lffg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lewb;Lffg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewb<",
            "Lffg;",
            "Lffg;",
            ">;",
            "Lffg;",
            ")V"
        }
    .end annotation

    .line 469
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    iget-object v2, p2, Lffg;->hVS:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;Lewb;Lffg;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->DeleteJournalComment(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;JLcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;)V

    return-void
.end method

.method public bridge synthetic a(Lewb;Ljava/lang/Object;)V
    .locals 0

    .line 466
    check-cast p2, Lffg;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;->a(Lewb;Lffg;)V

    return-void
.end method
