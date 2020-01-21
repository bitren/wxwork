.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$2;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingTimeActivity.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$2;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/util/Calendar;)V
    .locals 3

    const-string p4, "AttendanceRuleSettingTimeActivity"

    const/4 v0, 0x4

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewHolder.onSelectDate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(IILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 8

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 146
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 147
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-string v4, "AttendanceRuleSettingTimeActivity"

    const/4 v5, 0x4

    .line 148
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ViewHolder.onPickConfirm"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v1, v3, p1}, Lbnc;->K(III)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$2;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHE:[I

    invoke-static {p1, v0}, Lbmz;->c(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110615

    .line 153
    invoke-static {p1, v7}, Ldua;->dL(II)V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$2;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$2;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$2;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;->setData(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$2;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$2;->hHQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->ayM()V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method
