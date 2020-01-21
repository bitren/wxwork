.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;
.super Ldyz;
.source "AttendanceRuleTimeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 664
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x4

    const p2, 0x7f0902c7

    if-eq p3, p1, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 671
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0902bc

    .line 668
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;->installView(I)V

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 4
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

    .line 681
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 683
    iget p3, p2, Ldyv;->type:I

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq p3, v0, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_3

    .line 727
    :pswitch_0
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;

    .line 728
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;->itemView:Landroid/view/View;

    check-cast p3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    iget p1, p1, Ldyv;->type:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    .line 739
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->hIu:Z

    invoke-virtual {p3, p1, v2, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;ZZ)V

    goto/16 :goto_3

    .line 720
    :pswitch_1
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$f;

    .line 721
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;

    .line 722
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$f;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$f;->hIt:I

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;->setData(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 703
    :pswitch_2
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;->itemView:Landroid/view/View;

    check-cast p3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;

    if-nez p1, :cond_2

    goto :goto_1

    .line 708
    :cond_2
    iget p1, p1, Ldyv;->type:I

    if-ne p1, v1, :cond_3

    const/4 v2, 0x1

    .line 714
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-virtual {p3, p1, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;Z)V

    goto :goto_3

    .line 685
    :pswitch_3
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;->itemView:Landroid/view/View;

    check-cast p3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;

    .line 686
    move-object v1, p2

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;

    if-nez p1, :cond_4

    goto :goto_2

    .line 691
    :cond_4
    iget p1, p1, Ldyv;->type:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    .line 698
    :goto_2
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->setData(Ljava/lang/String;Z)V

    .line 699
    iget-boolean p1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;->hCX:Z

    invoke-virtual {p3, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->setEnable(Z)V

    goto :goto_3

    .line 744
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 745
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const v2, 0x7f0702b5

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-direct {p3, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 746
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f11069b

    .line 748
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 749
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 750
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    .line 751
    iget-boolean p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->syncHolidays:Z

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 761
    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIz:Z

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 762
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->U(Landroid/view/View;I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
