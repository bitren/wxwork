.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12$1;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;->a(Ljava/lang/Long;Levv;Ljava/lang/CharSequence;Lewc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWh:Lewc$b;

.field final synthetic iWi:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;Lewc$b;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12$1;->iWi:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12$1;->iWh:Lewc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;I)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12$1;->iWh:Lewc$b;

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Lffg;

    invoke-direct {v0, p1}, Lffg;-><init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)V

    .line 460
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12$1;->iWh:Lewc$b;

    invoke-interface {p1, v0, p2}, Lewc$b;->a(Levw;I)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12$1;->iWh:Lewc$b;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0, p1}, Lewc$b;->onError(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$12$1;->iWh:Lewc$b;

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v0}, Lewc$b;->onStart()V

    :cond_0
    return-void
.end method
