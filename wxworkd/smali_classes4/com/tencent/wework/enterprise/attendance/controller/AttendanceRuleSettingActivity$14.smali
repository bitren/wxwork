.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jZ(Z)V
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

    .line 1047
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[J[J)V
    .locals 6

    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v1, 0x2

    .line 1051
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRuleSettingActivity.AddAttendOption.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f11076b

    .line 1079
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 1071
    :pswitch_0
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;)V

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([J[JLorg/wwchromium/base/Callback;)V

    goto :goto_0

    .line 1068
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const p2, 0x7f110820

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

    .line 1055
    array-length p1, p4

    if-lez p1, :cond_1

    .line 1056
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;[J)V

    goto :goto_0

    .line 1058
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    if-eqz p1, :cond_2

    const p1, 0x4addad2

    const-string p2, "check_experience_save_click"

    .line 1059
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_2
    const p1, 0x7f11076f

    .line 1061
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 1062
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->setResult(I)V

    .line 1063
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->finish()V

    .line 1064
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

    nop

    :pswitch_data_0
    .packed-switch 0x386
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
