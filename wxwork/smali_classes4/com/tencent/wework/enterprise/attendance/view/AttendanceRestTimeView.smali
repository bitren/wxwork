.class public final Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;
.super Landroid/widget/LinearLayout;
.source "AttendanceRestTimeView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public hTN:Lcom/tencent/wework/common/views/CommonItemView;

.field public hTO:Lcom/tencent/wework/common/views/CommonItemView;

.field public hTP:Lcom/tencent/wework/common/views/CommonItemView;

.field public hTQ:Lcom/tencent/wework/setting/views/CommonListTipView;

.field private mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->init()V

    return-void
.end method

.method private final DP(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const v1, 0x15180

    if-le p1, v1, :cond_0

    const v0, 0x7f11080c

    .line 114
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WwUtil.getString(R.string.attendance_tomorrow_2)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    :cond_1
    invoke-static {p1}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;ZZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;ZZZ)V

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;ZZZ)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "enableRestTime"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_1

    const-string v1, "enableRestTime"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTO:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_2

    const-string v2, "restTimeStart"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTP:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_3

    const-string v2, "restTimeEnd"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTQ:Lcom/tencent/wework/setting/views/CommonListTipView;

    if-nez v0, :cond_4

    const-string v2, "tip"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonListTipView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTO:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_5

    const-string v1, "restTimeStart"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->DP(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTO:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_6

    const-string v1, "restTimeStart"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    const v1, 0x7f06016c

    const v2, 0x7f060483

    if-eqz p2, :cond_7

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextColor(I)V

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTP:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p2, :cond_8

    const-string v0, "restTimeEnd"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->DP(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTP:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_9

    const-string p2, "restTimeEnd"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    if-eqz p3, :cond_a

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextColor(I)V

    goto :goto_2

    .line 96
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_c

    const-string p2, "enableRestTime"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTO:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_d

    const-string p2, "restTimeStart"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTP:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_e

    const-string p3, "restTimeEnd"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTQ:Lcom/tencent/wework/setting/views/CommonListTipView;

    if-nez p1, :cond_f

    const-string p3, "tip"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonListTipView;->setVisibility(I)V

    .line 103
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_10

    const-string p2, "enableRestTime"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    invoke-static {p1, p4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTO:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_11

    const-string p2, "restTimeStart"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    invoke-static {p1, p4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTO:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_12

    const-string p2, "restTimeStart"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTP:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_13

    const-string p2, "restTimeEnd"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    invoke-static {p1, p4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTP:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_14

    const-string p2, "restTimeEnd"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    return-void
.end method

.method private final init()V
    .locals 4

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->setOrientation(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0c02c6

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f090b62

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "v.enableRestTime"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTN:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f091aad

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "v.restTimeStart"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTO:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f091aac

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "v.restTimeEnd"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTP:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f092007

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonListTipView;

    const-string v1, "v.tip"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTQ:Lcom/tencent/wework/setting/views/CommonListTipView;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTQ:Lcom/tencent/wework/setting/views/CommonListTipView;

    if-nez v0, :cond_0

    const-string v1, "tip"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f11074e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonListTipView;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;ZZZ)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "enableRestTime"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    new-instance v8, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;

    move-object v2, v8

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;ZLcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;ZZ)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;ZZZ)V

    return-void
.end method

.method public final getEnableRestTime()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "enableRestTime"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRestTimeEnd()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTP:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "restTimeEnd"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRestTimeStart()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTO:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "restTimeStart"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTip()Lcom/tencent/wework/setting/views/CommonListTipView;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTQ:Lcom/tencent/wework/setting/views/CommonListTipView;

    if-nez v0, :cond_0

    const-string v1, "tip"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setEnableRestTime(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTN:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public final setMClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setRestTimeEnd(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTP:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public final setRestTimeStart(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTO:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public final setSwitchChangeListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setTip(Lcom/tencent/wework/setting/views/CommonListTipView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->hTQ:Lcom/tencent/wework/setting/views/CommonListTipView;

    return-void
.end method
