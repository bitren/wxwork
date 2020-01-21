.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;
.super Ljava/lang/Object;
.source "AttendanceScheduleJsWebActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 7

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;->hIJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const p1, 0x7f110774

    .line 85
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110cc3

    .line 86
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110cfb

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$d;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    :goto_0
    return-void
.end method
