.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20$1;
.super Ljava/lang/Object;
.source "LogReportDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jat:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20$1;->jat:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20$1;->jat:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$20;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->dismissProgress()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x7f1134e2

    .line 698
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1134de

    .line 700
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
