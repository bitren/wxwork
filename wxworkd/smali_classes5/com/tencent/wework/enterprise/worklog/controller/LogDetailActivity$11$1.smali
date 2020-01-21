.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11$1;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;->a(Lewb;Lffg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWe:Lewb;

.field final synthetic iWf:Lffg;

.field final synthetic iWg:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;Lewb;Lffg;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11$1;->iWg:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11$1;->iWe:Lewb;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11$1;->iWf:Lffg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;J)V
    .locals 0

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11$1;->iWe:Lewb;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11$1;->iWf:Lffg;

    invoke-virtual {p1, p2}, Lewb;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$11$1;->iWe:Lewb;

    invoke-virtual {v0, p1}, Lewb;->DV(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
