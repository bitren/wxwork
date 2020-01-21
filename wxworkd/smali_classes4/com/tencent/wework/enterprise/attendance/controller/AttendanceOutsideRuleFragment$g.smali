.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$g;
.super Ljava/lang/Object;
.source "AttendanceOutsideRuleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$g;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 150
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment$g;->hBf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOutsideRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;ZZ)V

    return-void
.end method
