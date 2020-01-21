.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;
.super Ljava/lang/Object;
.source "AttendanceActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private ePk:Z

.field gUM:Landroid/view/View;

.field final synthetic hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

.field hrm:Landroid/view/View;

.field hrn:Landroid/view/View;

.field hro:Landroid/view/View;

.field hrp:Landroid/view/View;

.field hrq:Landroid/view/View;

.field hrr:Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

.field hrs:Ldxs;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ePk:Z

    return-void
.end method

.method private bNk()V
    .locals 5

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "\n"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mParam.isOnlyShowStatistic: "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mParam.isForceShowStatistic: "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mParam.isForceShowDevice: "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Attendances.Switch.sIsShowDeviceTab: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lesx;->hqB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isCurrentUserEnterpriseAdmin(): "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isCurrentUserEnterpriseCreator(): "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isCurrentUserEnterpriseSubAdmin(): "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canManageCheckinApp(): "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Letg;->bOv()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "AttendanceActivity2"

    const/4 v2, 0x2

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ViewHolder.update_bottomTab"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private bNp()V
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ePk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ePk:Z

    :cond_0
    return-void
.end method


# virtual methods
.method ayI()V
    .locals 9

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    const v3, 0x7f08163a

    const/4 v4, 0x3

    const v5, 0x7f081641

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v7, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110631

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v8, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v7, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f110766

    invoke-virtual {v0, v6, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    move-result-object v0

    sget-object v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->DutyRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    if-ne v0, v5, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrh:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081669

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 212
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCheckinManageRuleIndenity()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v8, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v8, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v8, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->OutsideRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    if-ne v0, v1, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v8, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v7, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1107d0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1106c1

    invoke-virtual {v0, v8, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 196
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v7, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1105ea

    invoke-virtual {v0, v6, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081645

    const-string v3, ""

    invoke-virtual {v0, v8, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 237
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrl:I

    if-eq v0, v4, :cond_4

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    goto :goto_1

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f06029b

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method bNl()V
    .locals 11

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->gUM:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hro:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->bNk()V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqg:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hro:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightShowStatisticsInTab()Z

    move-result v0

    .line 159
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightShowDeviceInTab()Z

    move-result v3

    .line 160
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightShowRamdonRuleSettingInTab()Z

    move-result v4

    .line 161
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightShowBinaryRuleSettingInTab()Z

    move-result v5

    const-string v6, "AttendanceActivity2"

    const/16 v7, 0x9

    .line 163
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "update_bottomTab"

    aput-object v8, v7, v1

    const-string v8, "showStat"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x3

    const-string v10, "showDeivce"

    aput-object v10, v7, v8

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x5

    const-string v10, "showOutsideRule"

    aput-object v10, v7, v8

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x7

    const-string v10, "showDutyRule"

    aput-object v10, v7, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->gUM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hro:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v9, v9, 0x1

    :cond_2
    if-nez v4, :cond_3

    if-eqz v5, :cond_4

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v9, v9, 0x1

    :cond_4
    if-nez v9, :cond_5

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method bNm()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hri:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$n;->bWx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 253
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$n;->setHaveShowStatisticsBubble(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method bNn()V
    .locals 3

    .line 361
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result v0

    const v1, 0x4addad2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "checkin_app_newcorp_menu_records_click"

    .line 362
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const-string v0, "check_data"

    .line 364
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "attendance_checkin_calendarclick"

    .line 365
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Landroid/content/Context;Lesv;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method bNo()V
    .locals 3

    const-string v0, "checkin_app_setting_click"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 370
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method dl(Landroid/view/View;)V
    .locals 3

    .line 352
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4addad2

    const-string v1, "checkin_app_newcorp_menu_click"

    const/4 v2, 0x1

    .line 353
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->initDropdownMenuOnce()V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrs:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method init()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->setContentView(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const v2, 0x7f0920cc

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 80
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnTopBarClickListener(Lcom/tencent/wework/common/views/TopBarView$c;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const v1, 0x7f0903e4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrp:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const v1, 0x7f09138e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrm:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const v1, 0x7f091e41

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->gUM:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->gUM:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const v1, 0x7f091cc0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrn:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const v1, 0x7f0909aa

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hro:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hro:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const v1, 0x7f0905ad

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrq:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const v1, 0x7f091fe5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrr:Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrr:Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;->bZg()V

    return-void
.end method

.method initDropdownMenuOnce()V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrs:Ldxs;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ldxs;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-direct {v0, v1}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrs:Ldxs;

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrs:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;)V

    .line 272
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805d5

    const v3, 0x7f110744

    .line 322
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const/16 v2, 0x2738

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    const-wide/16 v2, 0x2738

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isAppAvailable(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    new-instance v1, Ldxs$a;

    const v2, 0x7f081427

    const v3, 0x7f11069a

    .line 329
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f0805d8

    .line 334
    new-instance v2, Ldxs$a;

    const v3, 0x7f1107ac

    .line 336
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 334
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v1, Ldxs$a;

    const v2, 0x7f110699

    .line 341
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x7f0801cc

    invoke-direct {v1, v4, v2, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-static {}, Ldia;->aSC()Z

    move-result v1

    if-nez v1, :cond_2

    .line 344
    new-instance v1, Ldxs$a;

    const-string v2, "\u8c03\u8bd5\u5f00\u5173"

    const/4 v3, 0x5

    invoke-direct {v1, v4, v2, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrs:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x4addad2

    const/4 v2, 0x1

    const v3, 0x7f09138e

    if-ne p1, v3, :cond_0

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object p1

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->nJ(I)V

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->bNp()V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    const-string p1, "check_punchin_tab_click"

    .line 391
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f091e41

    if-ne p1, v3, :cond_2

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object p1

    iput v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->nJ(I)V

    .line 395
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object p1

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hri:Z

    .line 396
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->bNp()V

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->bNm()V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    .line 399
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "checkin_app_newcorp_statistic_tab_click"

    .line 400
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    const-string p1, "check_count_tab_click"

    .line 402
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f091cc0

    if-ne p1, v0, :cond_5

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->nJ(I)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    .line 407
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->bTK()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$b;

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$b;

    if-eqz p1, :cond_3

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$b;

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$b;->bNj()V

    .line 413
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "checkin_app_newcorp_rules_tab_click"

    .line 414
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_4
    const-string p1, "check_rules_tab_click"

    .line 416
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0909aa

    if-ne p1, v0, :cond_6

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->nJ(I)V

    .line 420
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->bNp()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    const-string p1, "checkin_device_tab_click"

    .line 422
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const p1, 0x4bd1d12

    const-string v0, "checkin_app_devices_tab_click"

    .line 423
    invoke-static {p1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 5

    const-string v0, "AttendanceActivity2"

    const/4 v1, 0x2

    .line 429
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewHolder.onTopBarViewButtonClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eq p2, v0, :cond_5

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 464
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)V

    goto/16 :goto_0

    .line 432
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 459
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->finish()V

    goto/16 :goto_0

    .line 451
    :pswitch_3
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ePk:Z

    if-eqz p1, :cond_1

    .line 452
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ePk:Z

    .line 453
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    goto/16 :goto_0

    .line 455
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->finish()V

    goto/16 :goto_0

    .line 448
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->finish()V

    goto/16 :goto_0

    .line 434
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    if-ne p1, v4, :cond_3

    .line 436
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->getConversationItem()Lftj;

    move-result-object p1

    if-nez p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->finish()V

    goto/16 :goto_0

    .line 440
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p1}, Lftj;->getLocalId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getStartIntent_MessageListActivity(J)Landroid/content/Intent;

    move-result-object p1

    .line 441
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 444
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->finish()V

    goto/16 :goto_0

    .line 501
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 507
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 475
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    const v0, 0x4addad2

    packed-switch p2, :pswitch_data_3

    goto :goto_0

    .line 495
    :pswitch_7
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-interface {p1, p2}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->start_HardwareAddMethodActivity(Landroid/content/Context;)V

    const p1, 0x4bd1d12

    const-string p2, "checkin_app_devices_add_click"

    .line 496
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 489
    :pswitch_8
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "checkin_app_newcorp_rules_add_rules"

    .line 490
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 492
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->bNd()V

    goto :goto_0

    .line 480
    :pswitch_9
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "checkin_app_newcorp_statistic_month_click"

    .line 481
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 483
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;

    if-eqz p1, :cond_8

    .line 484
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->bTE()V

    .line 486
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    goto :goto_0

    .line 477
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->dl(Landroid/view/View;)V

    :goto_0
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
