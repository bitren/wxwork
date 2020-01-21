.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$23;
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

    .line 786
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$23;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bY(II)V
    .locals 1

    const/4 p1, -0x1

    if-nez p2, :cond_0

    .line 794
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$23;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->s(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;

    move-result-object p2

    const-string v0, "#467db7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 795
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$23;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->t(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 797
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$23;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->s(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 798
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$23;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->t(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Landroid/view/View;

    move-result-object p1

    const-string p2, "#467db7"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method
