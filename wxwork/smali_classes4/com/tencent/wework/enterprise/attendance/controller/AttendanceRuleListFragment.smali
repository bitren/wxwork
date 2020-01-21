.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceRuleListFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;
    }
.end annotation


# instance fields
.field private hEd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

.field private hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 301
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    .line 302
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    return-object p0
.end method

.method static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groups.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->buildList()V

    return-void
.end method

.method public static bTM()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;
    .locals 1

    .line 320
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;-><init>()V

    return-object v0
.end method

.method private bTN()V
    .locals 3

    .line 403
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;-><init>()V

    .line 404
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->operatorid:J

    .line 406
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;)V

    return-void
.end method

.method private bTO()V
    .locals 2

    .line 454
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetAllAvailableDeviceList(Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;)V

    return-void
.end method

.method private buildList()V
    .locals 6

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEh:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 340
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->jE(Z)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEh:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 345
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    new-instance v3, Leug;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-boolean v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->gWR:Z

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEl:Ljava/util/List;

    invoke-direct {v3, v1, v4, v5}, Leug;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;ZLjava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEi:Leuf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$a;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    return-object p0
.end method


# virtual methods
.method public Cy(I)V
    .locals 2

    const-string p1, "check_add_rules_click"

    const/4 v0, 0x1

    const v1, 0x4addad2

    .line 324
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 325
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;-><init>()V

    const/4 v1, 0x0

    .line 326
    iput v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    .line 327
    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->from:I

    .line 328
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bNj()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, p3, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->bTN()V

    goto :goto_0

    :pswitch_1
    if-ne p2, p3, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->bTN()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 306
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    const p3, 0x7f0c0040

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->root:Landroid/view/View;

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->init()V

    .line 309
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->buildList()V

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->update()V

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->jP(Z)V

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->bTN()V

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->bTO()V

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->hEd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->root:Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 368
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->bTN()V

    .line 372
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->bTO()V

    :cond_0
    return-void
.end method
