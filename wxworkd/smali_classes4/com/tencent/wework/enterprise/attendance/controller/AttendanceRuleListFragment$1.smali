.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;
.super Ljava/lang/Object;
.source "AttendanceRuleListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->bTN()V
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

    .line 406
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V
    .locals 7

    const-string v0, "AttendanceRuleListFragment"

    const/4 v1, 0x7

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRuleListFragment.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "err:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "entranceType:"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "groups:"

    const/4 v6, 0x5

    aput-object v2, v1, v6

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 414
    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hasWebRule(I)Z

    .line 417
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_2

    .line 419
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p3, p2

    if-eqz v0, :cond_0

    const-string v1, "AttendanceService GetAttendOptionReq"

    .line 421
    new-array v2, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "AttendanceService GetAttendOptionReq"

    .line 424
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "group is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 429
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEh:Ljava/util/List;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 441
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V

    .line 442
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->update()V

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->jP(Z)V

    .line 445
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEj:Z

    :cond_3
    return-void
.end method
