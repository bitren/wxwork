.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$a;
.super Ljava/lang/Object;
.source "AttendanceAdminMonthReportFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$a;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment$a;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;->onBackClick()V

    return-void
.end method
