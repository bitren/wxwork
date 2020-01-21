.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$b;
.super Ljava/lang/Object;
.source "AttendanceAdminMonthReportFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;)Levm;

    move-result-object v0

    const-string v1, "this"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Levm;->c(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$b;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetMonthSummaryOverviewResp;)V

    return-void
.end method
