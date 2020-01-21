.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lewc$c;


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
        "Lewc$c<",
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

    .line 432
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Levv;Ljava/lang/CharSequence;Lewc$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Levv;",
            "Ljava/lang/CharSequence;",
            "Lewc$b<",
            "Ljava/lang/Long;",
            "Lffg;",
            ">;)V"
        }
    .end annotation

    .line 435
    new-instance v0, Lffg$a;

    invoke-direct {v0}, Lffg$a;-><init>()V

    .line 436
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    invoke-virtual {v0, v1}, Lffg$a;->b(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;)Levx$a;

    move-result-object v1

    .line 437
    invoke-virtual {v1, p1}, Levx$a;->j(Ljava/lang/Long;)Levx$a;

    move-result-object p1

    .line 438
    invoke-virtual {p1, p2}, Levx$a;->a(Levv;)Levx$a;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p3, ""

    .line 439
    :cond_0
    invoke-virtual {p1, p3}, Levx$a;->aJ(Ljava/lang/CharSequence;)Levx$a;

    .line 440
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object p1

    invoke-virtual {v0}, Lffg$a;->bZV()Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12$1;

    invoke-direct {p3, p0, p4}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;Lewc$b;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->AddJournalComment(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Levv;Ljava/lang/CharSequence;Lewc$b;)V
    .locals 0

    .line 432
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;->a(Ljava/lang/Long;Levv;Ljava/lang/CharSequence;Lewc$b;)V

    return-void
.end method
