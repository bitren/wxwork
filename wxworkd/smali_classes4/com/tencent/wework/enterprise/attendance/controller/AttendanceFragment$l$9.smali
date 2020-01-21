.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$9;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V
    .locals 0

    .line 1825
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$9;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "checkin_not_check_time_link"

    const v0, 0x4addad2

    const/4 v1, 0x3

    .line 1828
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1829
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$9;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$9;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Landroid/content/Context;Lesv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
