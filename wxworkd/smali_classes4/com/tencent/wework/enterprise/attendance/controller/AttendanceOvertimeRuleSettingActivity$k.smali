.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;
.super Ljava/lang/Object;
.source "AttendanceOvertimeRuleSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->k(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hBr:I

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->hBr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/wework/common/controller/CommonEditTextActivity;)V
    .locals 4

    const/4 v0, 0x0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-static {v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 224
    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->aTm()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_6

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->hBr:I

    .line 225
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bSZ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bTa()I

    move-result v2

    if-ne v1, v2, :cond_2

    :goto_1
    const v1, 0x7f110713

    .line 226
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 229
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bSY()I

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bTb()I

    move-result v2

    if-ne v1, v2, :cond_4

    :goto_2
    const v1, 0x7f110714

    .line 230
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 232
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bSX()I

    move-result v2

    if-ne v1, v2, :cond_5

    const v1, 0x7f110718

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    const-string p1, ""

    .line 233
    check-cast p1, Ljava/lang/CharSequence;

    .line 224
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 5

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 158
    :try_start_0
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-gez p1, :cond_1

    const p1, 0x7f1107b4

    .line 163
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x2d0

    if-le p1, v1, :cond_2

    const p1, 0x7f1107b3

    .line 166
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 169
    :cond_2
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->hBr:I

    .line 170
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bSZ()I

    move-result v2

    const v3, 0x7f1107b5

    if-ne v1, v2, :cond_4

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMin:I

    div-int/lit8 v1, v1, 0x3c

    if-gt p1, v1, :cond_3

    .line 174
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    goto :goto_1

    .line 181
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bSY()I

    move-result v2

    const v4, 0x7f1107b2

    if-ne v1, v2, :cond_6

    .line 182
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMax:I

    div-int/lit8 v1, v1, 0x3c

    if-lt p1, v1, :cond_5

    .line 185
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    .line 192
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bTa()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 193
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMin:I

    div-int/lit8 v1, v1, 0x3c

    if-ge p1, v1, :cond_7

    .line 196
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    const/4 p2, 0x1

    goto :goto_1

    .line 203
    :cond_8
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bTb()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$k;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMax:I

    div-int/lit8 v1, v1, 0x3c

    if-le p1, v1, :cond_9

    .line 207
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    const/4 p2, 0x1

    goto :goto_1

    :cond_a
    const/4 p2, 0x1

    :goto_1
    return p2
.end method
