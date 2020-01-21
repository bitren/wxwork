.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18$1;
.super Ljava/lang/Object;
.source "LogReportDetailNewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaY:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18$1;->jaY:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18$1;->jaY:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$18;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->dismissProgress()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x7f1134e2

    .line 615
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1134de

    .line 617
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
