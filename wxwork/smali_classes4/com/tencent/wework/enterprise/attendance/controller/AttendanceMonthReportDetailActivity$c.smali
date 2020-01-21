.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$c;
.super Ljava/lang/Object;
.source "AttendanceMonthReportDetailActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "[",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;

    const-string v1, "this"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$c;->b([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;)V

    return-void
.end method
