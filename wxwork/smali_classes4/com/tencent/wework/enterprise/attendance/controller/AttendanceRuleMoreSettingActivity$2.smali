.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;
.super Ljava/lang/Object;
.source "AttendanceRuleMoreSettingActivity.java"

# interfaces
.implements Leoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->bTQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leoo;)V
    .locals 9

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 667
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCheckinManageRuleIndenity()I

    move-result v0

    const v1, 0x7f1107a7

    packed-switch v0, :pswitch_data_0

    .line 673
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x7c

    .line 674
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v1, 0x1

    .line 675
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 676
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 677
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    const/16 v2, 0x40

    .line 678
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v2, 0x14

    .line 679
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const v2, 0x7f11350e

    .line 680
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 682
    invoke-interface {p1}, Leoo;->byw()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 683
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;Leoo;)V

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 703
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 722
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    :goto_0
    move-object v7, v0

    .line 723
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    .line 724
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-interface {p1}, Leoo;->byw()[J

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$c;->s([J)Ljava/util/Set;

    move-result-object v6

    new-instance v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$3;

    invoke-direct {v8, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;Leoo;)V

    .line 723
    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/app/Activity;Ljava/util/Set;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Ldqp;)V

    goto :goto_1

    .line 708
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCheckinResponsibleRange()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object v7

    .line 709
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-interface {p1}, Leoo;->byw()[J

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$c;->s([J)Ljava/util/Set;

    move-result-object v6

    new-instance v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$2;

    invoke-direct {v8, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;Leoo;)V

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/app/Activity;Ljava/util/Set;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Ldqp;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Leoo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leoo;",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 745
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 746
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->a(Leoo;)V

    :cond_1
    return-void
.end method

.method public dD(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
