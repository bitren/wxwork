.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1$1;
.super Ljava/lang/Object;
.source "AttendanceRuleListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;->onResult(II[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/enterprise/attendance/model/Rule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1$1;->hEg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Lcom/tencent/wework/enterprise/attendance/model/Rule;)I
    .locals 2

    .line 432
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getGroupId()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getGroupId()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getGroupId()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getGroupId()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 429
    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    check-cast p2, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1$1;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Lcom/tencent/wework/enterprise/attendance/model/Rule;)I

    move-result p1

    return p1
.end method
