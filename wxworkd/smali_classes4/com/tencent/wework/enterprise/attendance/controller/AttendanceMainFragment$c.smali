.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;
.super Ljava/lang/Object;
.source "AttendanceMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public hqa:Z

.field public hxj:Z

.field public hzD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hqa:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hxj:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hzD:Z

    return-void
.end method


# virtual methods
.method public u(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "KEY_isForceSelectDutyCheck"

    .line 90
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hqa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_isGuideRuleCreate"

    .line 91
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hxj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_isNeedYearPartyTab"

    .line 92
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hzD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KEY_isForceSelectDutyCheck"

    .line 98
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hqa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hqa:Z

    const-string v0, "KEY_isGuideRuleCreate"

    .line 99
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hxj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hxj:Z

    const-string v0, "KEY_isNeedYearPartyTab"

    .line 100
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hzD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hzD:Z

    return-void
.end method
