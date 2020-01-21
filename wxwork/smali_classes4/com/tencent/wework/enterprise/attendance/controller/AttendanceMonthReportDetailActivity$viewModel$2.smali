.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceMonthReportDetailActivity.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;",
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$viewModel$2;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$viewModel$2;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$viewModel$2;->invoke()Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object v0

    return-object v0
.end method
