.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$22;
.super Ljava/lang/Object;
.source "LogReportDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->byP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$22;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bY(II)V
    .locals 0

    .line 778
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$22;->nK(I)V

    return-void
.end method

.method public nK(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 768
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$22;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->p(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    goto :goto_0

    .line 770
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$22;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)V

    .line 771
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$22;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ljava/util/List;

    move-result-object p1

    const-string v0, "reporter_person_change"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$22;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->r(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)V

    :goto_0
    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method
