.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b$a;
.super Ljava/lang/Object;
.source "AttendanceMonthReportDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hAy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b$a;->hAy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b$a;->hAy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;->timestamp:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lbnc;->bU(J)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;I)V

    return-void
.end method
