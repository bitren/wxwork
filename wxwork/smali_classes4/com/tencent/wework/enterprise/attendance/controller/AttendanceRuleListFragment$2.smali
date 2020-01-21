.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$2;
.super Ljava/lang/Object;
.source "AttendanceRuleListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->bTO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$2;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$2;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEl:Ljava/util/List;

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$2;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V

    .line 461
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$2;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->update()V

    .line 462
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$2;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->jP(Z)V

    return-void
.end method
