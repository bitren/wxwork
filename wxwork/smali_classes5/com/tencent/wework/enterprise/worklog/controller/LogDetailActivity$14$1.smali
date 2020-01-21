.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14$1;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;->a(Lewa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWj:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14$1;->iWj:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;ZI)V
    .locals 0

    .line 409
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14$1;->iWj:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-static {p1}, Lffg;->a([Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14$1;->iWj:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$14;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->cts()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
