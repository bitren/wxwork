.class public final Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AttendanceRuleTimeItemView.kt"

# interfaces
.implements Ldwc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hUi:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion;


# instance fields
.field public ewE:Landroid/widget/TextView;

.field public ewF:Landroid/widget/TextView;

.field public ewG:Landroid/widget/TextView;

.field public ewI:Landroid/view/View;

.field public exD:Landroid/view/View;

.field public hUf:Landroid/widget/TextView;

.field public hUg:Landroid/widget/TextView;

.field public hUh:Landroid/widget/TextView;

.field public icon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUi:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->bZj()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->bZj()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->bZj()V

    return-void
.end method


# virtual methods
.method public final bZj()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c02cb

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902cb

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.attend\u2026e_time_item_view_title_1)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUf:Landroid/widget/TextView;

    const v0, 0x7f0902cc

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.attend\u2026e_time_item_view_title_2)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUg:Landroid/widget/TextView;

    const v0, 0x7f0902cd

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.attend\u2026e_time_item_view_title_3)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUh:Landroid/widget/TextView;

    const v0, 0x7f0902c8

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.attend\u2026le_time_item_view_text_1)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewE:Landroid/widget/TextView;

    const v0, 0x7f0902c9

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.attend\u2026le_time_item_view_text_2)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    const v0, 0x7f0902ca

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.attend\u2026le_time_item_view_text_3)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewG:Landroid/widget/TextView;

    const v0, 0x7f0902c6

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.attend\u2026rule_time_item_view_icon)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0902ce

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.attend\u2026e_time_item_view_top_div)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    const v0, 0x7f0902c5

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.attend\u2026ime_item_view_bottom_div)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewI:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewI:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomDiv"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBottomDiv$m_attendance_release()Landroid/view/View;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewI:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomDiv"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIcon$m_attendance_release()Landroid/widget/ImageView;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "icon"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getText1$m_attendance_release()Landroid/widget/TextView;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewE:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "text1"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getText2$m_attendance_release()Landroid/widget/TextView;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "text2"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getText3$m_attendance_release()Landroid/widget/TextView;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "text3"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitle1$m_attendance_release()Landroid/widget/TextView;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUf:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title1"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitle2$m_attendance_release()Landroid/widget/TextView;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUg:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title2"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitle3$m_attendance_release()Landroid/widget/TextView;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUh:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title3"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTopDiv$m_attendance_release()Landroid/view/View;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "topDiv"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setBottomDiv$m_attendance_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewI:Landroid/view/View;

    return-void
.end method

.method public setBottomDivider(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewI:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomDiv"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Ldwe;->Z(Landroid/view/View;I)V

    return-void
.end method

.method public final setData(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;Z)V
    .locals 3

    const-string v0, "checkinDate"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUf:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title1"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f11083c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUg:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "title2"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f110803

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUh:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "title3"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewE:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v2, "text1"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Leuz;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v2, "text2"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/model/RuleTime;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewG:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v0, "text3"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p2, "topDiv"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    if-nez p1, :cond_8

    const-string p2, "topDiv"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final setData(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;Z)V
    .locals 3

    const-string v0, "period"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUf:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title1"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f110725

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUg:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "title2"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f110723

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUh:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "title3"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewE:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v2, "text1"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cyclename:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v2, "text2"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lest;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewG:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v0, "text3"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p2, "topDiv"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 131
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    if-nez p1, :cond_8

    const-string p2, "topDiv"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final setData(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;ZZLcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;)V
    .locals 3

    const-string v0, "scheduleInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUf:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title1"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f11079c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUg:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "title2"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f1105d8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUh:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "title3"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewE:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v2, "text1"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-nez v0, :cond_5

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "text2"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f110d73

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v2, "text2"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/model/RuleTime;->d([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewG:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string v0, "text3"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_9

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    if-nez p1, :cond_8

    const-string p2, "topDiv"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_1

    .line 107
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    if-nez p1, :cond_a

    const-string p2, "topDiv"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    .line 110
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewI:Landroid/view/View;

    if-nez p1, :cond_b

    const-string p2, "bottomDiv"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    const/4 p2, 0x0

    if-eqz p3, :cond_c

    const/4 p3, 0x0

    goto :goto_2

    :cond_c
    const/4 p3, 0x4

    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    sget-object p1, Levk;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    const-string p3, "icon"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 114
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_e

    const-string p2, "icon"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    const p2, 0x7f080ba0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 113
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_f

    const-string p2, "icon"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    const p2, 0x7f0814d9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setData(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;ZZ)V
    .locals 7

    const-string v0, "specialDay"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    const v2, 0x7f110737

    const v3, 0x7f110614

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    .line 153
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUf:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const-string v5, "title1"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUf:Landroid/widget/TextView;

    if-nez p3, :cond_1

    const-string v5, "title1"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUg:Landroid/widget/TextView;

    if-nez p3, :cond_2

    const-string v3, "title2"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUg:Landroid/widget/TextView;

    if-nez p3, :cond_3

    const-string v3, "title2"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const v3, 0x7f110802

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUh:Landroid/widget/TextView;

    if-nez p3, :cond_4

    const-string v3, "title3"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUh:Landroid/widget/TextView;

    if-nez p3, :cond_5

    const-string v3, "title3"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewE:Landroid/widget/TextView;

    if-nez p3, :cond_6

    const-string v2, "text1"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewE:Landroid/widget/TextView;

    if-nez p3, :cond_7

    const-string v2, "text1"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    const-string v2, "yyyy-MM-dd"

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    int-to-long v5, v3

    mul-long v5, v5, v0

    invoke-static {v2, v5, v6}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    if-nez p3, :cond_8

    const-string v0, "text2"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    if-nez p3, :cond_9

    const-string v0, "text2"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/RuleTime;->d([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewG:Landroid/widget/TextView;

    if-nez p3, :cond_a

    const-string v0, "text3"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewG:Landroid/widget/TextView;

    if-nez p3, :cond_b

    const-string v0, "text3"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 171
    :cond_c
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUf:Landroid/widget/TextView;

    if-nez p3, :cond_d

    const-string v5, "title1"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUf:Landroid/widget/TextView;

    if-nez p3, :cond_e

    const-string v5, "title1"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUg:Landroid/widget/TextView;

    if-nez p3, :cond_f

    const-string v3, "title2"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUg:Landroid/widget/TextView;

    if-nez p3, :cond_10

    const-string v3, "title2"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUh:Landroid/widget/TextView;

    if-nez p3, :cond_11

    const-string v2, "title3"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewE:Landroid/widget/TextView;

    if-nez p3, :cond_12

    const-string v3, "text1"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewE:Landroid/widget/TextView;

    if-nez p3, :cond_13

    const-string v3, "text1"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    const-string v3, "yyyy-MM-dd"

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    int-to-long v5, v5

    mul-long v5, v5, v0

    invoke-static {v3, v5, v6}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    if-nez p3, :cond_14

    const-string v0, "text2"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    if-nez p3, :cond_15

    const-string v0, "text2"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewG:Landroid/widget/TextView;

    if-nez p1, :cond_16

    const-string p3, "text3"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_18

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    if-nez p1, :cond_17

    const-string p2, "topDiv"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_1

    .line 191
    :cond_18
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    if-nez p1, :cond_19

    const-string p2, "topDiv"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_19
    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public final setIcon$m_attendance_release(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setText1$m_attendance_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewE:Landroid/widget/TextView;

    return-void
.end method

.method public final setText2$m_attendance_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewF:Landroid/widget/TextView;

    return-void
.end method

.method public final setText3$m_attendance_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->ewG:Landroid/widget/TextView;

    return-void
.end method

.method public final setTitle1$m_attendance_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUf:Landroid/widget/TextView;

    return-void
.end method

.method public final setTitle2$m_attendance_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUg:Landroid/widget/TextView;

    return-void
.end method

.method public final setTitle3$m_attendance_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->hUh:Landroid/widget/TextView;

    return-void
.end method

.method public final setTopDiv$m_attendance_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    return-void
.end method

.method public setTopDivider(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->exD:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "topDiv"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Ldwe;->Z(Landroid/view/View;I)V

    return-void
.end method
