.class Lfer$g$1;
.super Ljava/lang/Object;
.source "LogReportDetailNewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfer$g;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbi:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

.field final synthetic jbj:Lfer$g;


# direct methods
.method constructor <init>(Lfer$g;Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lfer$g$1;->jbj:Lfer$g;

    iput-object p2, p0, Lfer$g$1;->jbi:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 175
    iget-object v0, p0, Lfer$g$1;->jbi:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->getProcess()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lfer$g$1;->jbi:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setProcess(F)V

    :cond_0
    return-void
.end method
