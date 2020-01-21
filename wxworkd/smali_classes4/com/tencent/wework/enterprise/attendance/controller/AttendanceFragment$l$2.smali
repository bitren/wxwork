.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$2;
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

    .line 1195
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$2;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "checkin_schedule_change_enter_click"

    const v0, 0x4addad2

    const/4 v1, 0x1

    .line 1198
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1199
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$2;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$2;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bOn()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v0

    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->bOL()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$2;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hyE:Levg$a;

    invoke-static {p1, v0, v1, v2}, Levg;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Ljava/util/List;Levg$a;)V

    return-void
.end method
