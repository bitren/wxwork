.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$2;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceRuleListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->CT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

.field final synthetic hEr:Leug;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;Leug;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$2;->hEq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$2;->hEr:Leug;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "AttendanceRuleListFragment"

    const/4 v1, 0x2

    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Data.init.requestVidsWithTagDepartIdAndCacheIt.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$2;->hEq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$2;->hEr:Leug;

    invoke-virtual {v1}, Leug;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$2;->l(Ljava/lang/Integer;)V

    return-void
.end method
