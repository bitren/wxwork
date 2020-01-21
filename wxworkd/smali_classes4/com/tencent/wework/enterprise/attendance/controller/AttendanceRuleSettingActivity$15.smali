.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->ka(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[J[J)V
    .locals 6

    .line 1101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->dismissProgress()V

    const-string v0, "AttendanceService ModAttendOptionReq"

    const/4 v1, 0x1

    .line 1102
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f11077b

    .line 1127
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 1119
    :pswitch_0
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15;)V

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([J[JLorg/wwchromium/base/Callback;)V

    goto :goto_0

    .line 1116
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const p2, 0x7f110646

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110dd9

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1106
    array-length p1, p4

    if-lez p1, :cond_1

    .line 1107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;[J)V

    goto :goto_0

    :cond_1
    const p1, 0x7f11077d

    .line 1109
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 1110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->setResult(I)V

    .line 1111
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->finish()V

    .line 1112
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_attendance"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x386
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
