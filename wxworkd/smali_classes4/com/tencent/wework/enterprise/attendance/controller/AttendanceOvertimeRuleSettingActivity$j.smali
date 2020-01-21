.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$j;
.super Ljava/lang/Object;
.source "AttendanceOvertimeRuleSettingActivity.kt"

# interfaces
.implements Ldvc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bTd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$j;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wv(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$j;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->type:I

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$j;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)V

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$j;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->type:I

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$j;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)V

    goto :goto_0

    .line 322
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$j;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->type:I

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$j;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
