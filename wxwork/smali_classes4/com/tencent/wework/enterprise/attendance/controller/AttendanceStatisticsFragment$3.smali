.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$3;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->bVO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$3;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 849
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$3;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->getProcess()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "AttendanceStatisticsFragment"

    const/4 v1, 0x2

    .line 850
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AttendanceStatisticsFragment.run"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "animation don\'t start, just set it"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$3;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setProcess(F)V

    :cond_0
    return-void
.end method
