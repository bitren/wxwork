.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceAdminMonthReportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hrE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity$a;


# instance fields
.field private hrD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity;->hrE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0629

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity;->setContentView(I)V

    .line 28
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity;->hrD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;

    .line 29
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity;->hrD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportFragment;

    if-nez p1, :cond_0

    const-string v0, "monthReportFragment"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
