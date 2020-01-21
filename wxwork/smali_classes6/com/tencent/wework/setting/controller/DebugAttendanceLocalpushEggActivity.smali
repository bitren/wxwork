.class public Lcom/tencent/wework/setting/controller/DebugAttendanceLocalpushEggActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DebugAttendanceLocalpushEggActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0097

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/DebugAttendanceLocalpushEggActivity;->setContentView(I)V

    const p1, 0x7f091f96

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/DebugAttendanceLocalpushEggActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->debug_getRecentRuleList()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;

    .line 27
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getDebugInfo_DebugAttendanceLocalpushEggActivity()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
