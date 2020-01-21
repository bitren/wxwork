.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;
.super Ljava/lang/Object;
.source "AttendanceRingChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field color:I

.field count:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;->count:I

    const/high16 v0, -0x1000000

    .line 30
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;->color:I

    .line 33
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;->count:I

    .line 34
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;->color:I

    return-void
.end method
