.class Letu$a;
.super Ldyz;
.source "AttendanceRuleSettingTimeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hHS:Letu;


# direct methods
.method public constructor <init>(Letu;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 45
    iput-object p1, p0, Letu$a;->hHS:Letu;

    .line 46
    invoke-direct {p0, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const p1, 0x7f091aad

    .line 68
    invoke-virtual {p0, p1}, Letu$a;->installView(I)V

    const p1, 0x7f091aac

    .line 69
    invoke-virtual {p0, p1}, Letu$a;->installView(I)V

    .line 70
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    .line 71
    invoke-virtual {p2, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->setSwitchChangeListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f090697

    .line 65
    invoke-virtual {p0, p1}, Letu$a;->installView(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0902bc

    .line 62
    invoke-virtual {p0, p1}, Letu$a;->installView(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f091ca7

    .line 59
    invoke-virtual {p0, p1}, Letu$a;->installView(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f091722

    .line 50
    invoke-virtual {p0, p1}, Letu$a;->installView(I)V

    const p1, 0x7f091710

    .line 51
    invoke-virtual {p0, p1}, Letu$a;->installView(I)V

    const p1, 0x7f0911d2

    .line 52
    invoke-virtual {p0, p1}, Letu$a;->installView(I)V

    const p1, 0x7f091ade

    .line 53
    invoke-virtual {p0, p1}, Letu$a;->installView(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 82
    iget p1, p2, Ldyv;->type:I

    const v0, 0x7f112ec3

    const v1, 0x7f091ca7

    const v2, 0x7f06016c

    const v3, 0x7f060483

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_b

    .line 241
    :pswitch_0
    iget-object p1, p0, Letu$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    .line 242
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    .line 243
    iget-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iget-boolean v0, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHl:Z

    iget-boolean v1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHm:Z

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hCX:Z

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;ZZZ)V

    goto/16 :goto_b

    .line 219
    :pswitch_1
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;

    const p1, 0x7f090697

    .line 220
    invoke-virtual {p0, p1}, Letu$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f11079c

    .line 221
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const/high16 p3, 0x41a00000    # 20.0f

    .line 222
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-static {p1, p3}, Lduh;->U(Landroid/view/View;I)V

    .line 223
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 224
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 225
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 226
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 227
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p3, 0x7f110dec

    .line 228
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 230
    :cond_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 231
    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$f;->error:Z

    if-eqz p2, :cond_1

    .line 232
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 236
    :goto_0
    iget-object p2, p0, Letu$a;->hHS:Letu;

    invoke-static {p2}, Letu;->a(Letu;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 237
    iget-object p2, p0, Letu$a;->hHS:Letu;

    invoke-static {p2}, Letu;->a(Letu;)Z

    move-result p2

    invoke-static {p1, p2}, Letu;->a(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto/16 :goto_b

    .line 84
    :pswitch_2
    iget-object p1, p0, Letu$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/CommonListTipView;

    .line 85
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$i;

    .line 86
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$i;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonListTipView;->setText(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 202
    :pswitch_3
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    .line 203
    invoke-virtual {p0, v1}, Letu$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f110737

    .line 204
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 206
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 207
    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;->error:Z

    if-eqz p2, :cond_3

    .line 208
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    goto :goto_1

    .line 210
    :cond_3
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 213
    :goto_1
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 214
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 215
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto/16 :goto_b

    .line 177
    :pswitch_4
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    .line 178
    invoke-virtual {p0, v1}, Letu$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f110614

    .line 179
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gtz p3, :cond_4

    .line 181
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo p3, "yyyy-MM-dd"

    .line 183
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long v0, v0, v6

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {p3, v0, v1, v6}, Lbnc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 186
    :goto_2
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 187
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 188
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 190
    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;->error:Z

    if-eqz p2, :cond_5

    .line 191
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    goto :goto_3

    .line 193
    :cond_5
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 196
    :goto_3
    iget-object p2, p0, Letu$a;->hHS:Letu;

    invoke-static {p2}, Letu;->a(Letu;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 197
    iget-object p2, p0, Letu$a;->hHS:Letu;

    invoke-static {p2}, Letu;->a(Letu;)Z

    move-result p2

    invoke-static {p1, p2}, Letu;->a(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto/16 :goto_b

    .line 89
    :pswitch_5
    iget-object p1, p0, Letu$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;

    const p2, 0x7f110580

    .line 90
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;->setText(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 167
    :pswitch_6
    invoke-virtual {p0, v1}, Letu$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f110594

    .line 168
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    const-string p2, ""

    .line 170
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 172
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 173
    iget-object p2, p0, Letu$a;->hHS:Letu;

    invoke-static {p2}, Letu;->a(Letu;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto/16 :goto_b

    .line 149
    :pswitch_7
    invoke-virtual {p0, v1}, Letu$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 150
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    const p3, 0x7f11083c

    .line 151
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 154
    iget-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 155
    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;->error:Z

    if-eqz p2, :cond_6

    .line 156
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 160
    :goto_4
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 161
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 162
    iget-object p2, p0, Letu$a;->hHS:Letu;

    invoke-static {p2}, Letu;->a(Letu;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 163
    iget-object p2, p0, Letu$a;->hHS:Letu;

    invoke-static {p2}, Letu;->a(Letu;)Z

    move-result p2

    invoke-static {p1, p2}, Letu;->a(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto/16 :goto_b

    .line 93
    :pswitch_8
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    const p1, 0x7f091722

    .line 94
    invoke-virtual {p0, p1}, Letu$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f11080c

    .line 95
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUW()I

    move-result v1

    const v6, 0x15180

    if-lt v1, v6, :cond_7

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUW()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v7}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUW()I

    move-result v1

    invoke-static {v1}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_5
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 103
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 104
    iget-boolean v1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHp:Z

    if-eqz v1, :cond_8

    .line 105
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    goto :goto_6

    .line 107
    :cond_8
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 109
    :goto_6
    iget-object v1, p0, Letu$a;->hHS:Letu;

    invoke-static {v1}, Letu;->a(Letu;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 110
    iget-object v1, p0, Letu$a;->hHS:Letu;

    invoke-static {v1}, Letu;->a(Letu;)Z

    move-result v1

    invoke-static {p1, v1}, Letu;->a(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    const p1, 0x7f091710

    .line 112
    invoke-virtual {p0, p1}, Letu$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 114
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUY()I

    move-result v1

    if-lt v1, v6, :cond_9

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUY()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUY()I

    move-result v0

    invoke-static {v0}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_7
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHq:Z

    if-eqz v0, :cond_a

    .line 121
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    goto :goto_8

    .line 123
    :cond_a
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    :goto_8
    if-eqz p3, :cond_b

    .line 126
    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_b

    .line 127
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_9

    .line 129
    :cond_b
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 131
    :goto_9
    iget-object p3, p0, Letu$a;->hHS:Letu;

    invoke-static {p3}, Letu;->a(Letu;)Z

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 132
    iget-object p3, p0, Letu$a;->hHS:Letu;

    invoke-static {p3}, Letu;->a(Letu;)Z

    move-result p3

    invoke-static {p1, p3}, Letu;->a(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    const p1, 0x7f0911d2

    .line 134
    invoke-virtual {p0, p1}, Letu$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 135
    iget p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHo:I

    const v0, 0x7f110701

    if-le p3, v4, :cond_c

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHn:I

    add-int/2addr v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 138
    :cond_c
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const p1, 0x7f091ade

    .line 141
    invoke-virtual {p0, p1}, Letu$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 142
    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHo:I

    if-le p2, v4, :cond_d

    .line 143
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    const/16 p2, 0x8

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
