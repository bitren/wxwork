.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$12;
.super Ljava/lang/Object;
.source "LogReportDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->bVO()V
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

    .line 480
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$12;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$12;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->getProcess()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$12;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setProcess(F)V

    :cond_0
    return-void
.end method
