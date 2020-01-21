.class Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$1;
.super Landroid/view/animation/Animation;
.source "AttendanceRingChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUe:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$1;->hUe:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string p2, "AttendanceRingChartView"

    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AttendanceRingChartView.applyTransformation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$1;->hUe:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;F)F

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$1;->hUe:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->invalidate()V

    return-void
.end method
