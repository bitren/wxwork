.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceActivity2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field hqU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$b;

.field private hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

.field private hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

.field private hqX:Lcom/tencent/wework/common/controller/SuperFragment;

.field private hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

.field private hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

.field private hra:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

.field private hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

.field private hrc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

.field private hrd:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_attendance"

    .line 764
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 528
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->mHandler:Landroid/os/Handler;

    .line 536
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    .line 576
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hra:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    .line 577
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    .line 606
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->DutyRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    const/4 v0, 0x0

    .line 989
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrd:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 552
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 553
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 554
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;III)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->ag(III)V

    return-void
.end method

.method private a(Lff;Landroid/support/v4/app/Fragment;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 808
    invoke-virtual {p1, p2}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_0
    return-void
.end method

.method private aAt()V
    .locals 17

    move-object/from16 v0, p0

    .line 624
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;-><init>()V

    const/4 v2, 0x0

    .line 625
    iput-boolean v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hzD:Z

    .line 626
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget-boolean v3, v3, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    iput-boolean v3, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hqa:Z

    .line 627
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 628
    iput-boolean v5, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;->hxj:Z

    :cond_0
    const-string v3, "AttendanceActivity2"

    const/16 v6, 0xd

    .line 630
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "initFragment"

    aput-object v7, v6, v2

    const-string v7, "isOnlyShowStatistic"

    aput-object v7, v6, v5

    iget-object v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget-boolean v7, v7, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqg:Z

    .line 631
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "isForceShowStatistic"

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget-boolean v7, v7, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqe:Z

    .line 632
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v6, v10

    const-string v7, "isCurrentUserEnterpriseAdmin"

    const/4 v11, 0x5

    aput-object v7, v6, v11

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    .line 633
    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x6

    aput-object v7, v6, v12

    const-string v7, "isCurrentUserEnterpriseCreator"

    aput-object v7, v6, v4

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    .line 634
    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v13, 0x8

    aput-object v7, v6, v13

    const-string v7, "isCurrentUserEnterpriseSubAdmin()"

    const/16 v14, 0x9

    aput-object v7, v6, v14

    const/16 v7, 0xa

    const-class v15, Lcom/tencent/wework/login/api/IAccount;

    .line 635
    invoke-static {v15}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v15

    check-cast v15, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v15}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v6, v7

    const/16 v7, 0xb

    const-string v15, "canManageCheckinApp"

    aput-object v15, v6, v7

    const/16 v7, 0xc

    .line 636
    invoke-static {}, Letg;->bOv()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v6, v7

    .line 630
    invoke-static {v3, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget-boolean v3, v3, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqg:Z

    if-eqz v3, :cond_1

    .line 640
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iput v5, v2, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    .line 641
    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    .line 643
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;-><init>()V

    .line 644
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqi:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;->hLQ:J

    .line 645
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->hDg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment$a;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment$a;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    goto/16 :goto_0

    .line 647
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightShowStatisticsInTab()Z

    move-result v3

    .line 648
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightShowDeviceInTab()Z

    move-result v6

    .line 649
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightShowRamdonRuleSettingInTab()Z

    move-result v7

    .line 650
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightShowBinaryRuleSettingInTab()Z

    move-result v15

    const-string v13, "AttendanceActivity2"

    .line 652
    new-array v14, v14, [Ljava/lang/Object;

    const-string v16, "update_bottomTab"

    aput-object v16, v14, v2

    const-string v2, "showStat"

    aput-object v2, v14, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v14, v8

    const-string v2, "showDeivce"

    aput-object v2, v14, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v14, v10

    const-string v2, "showOutsideRule"

    aput-object v2, v14, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v14, v12

    const-string v2, "showDutyRule"

    aput-object v2, v14, v4

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v14, v4

    invoke-static {v13, v14}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$c;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    if-eqz v3, :cond_2

    .line 657
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_2
    if-eqz v6, :cond_3

    .line 661
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    :cond_3
    if-nez v7, :cond_4

    if-eqz v15, :cond_5

    .line 665
    :cond_4
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$a;->bTL()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    .line 670
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    .line 673
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    const v3, 0x7f090e2b

    if-eqz v2, :cond_6

    const-string v4, "statistics"

    .line 674
    invoke-virtual {v1, v3, v2, v4}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 675
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v1, v2}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 678
    :cond_6
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    if-eqz v2, :cond_7

    const-string v4, "main"

    .line 679
    invoke-virtual {v1, v3, v2, v4}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 680
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-virtual {v1, v2}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 683
    :cond_7
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    if-eqz v2, :cond_8

    const-string v4, "setting"

    .line 684
    invoke-virtual {v1, v3, v2, v4}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 685
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-virtual {v1, v2}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 687
    :cond_8
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    if-eqz v2, :cond_9

    const-string v4, "device"

    .line 688
    invoke-virtual {v1, v3, v2, v4}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 689
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-virtual {v1, v2}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 692
    :cond_9
    invoke-static {v1, v0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    return-void
.end method

.method private aRh()V
    .locals 5

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    if-eqz v0, :cond_0

    .line 706
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    const-wide/16 v2, 0x271b

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v1

    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->markRead(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AttendanceActivity2"

    const/4 v2, 0x2

    .line 709
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onCreate clear unread "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ag(III)V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 615
    instance-of v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    if-eqz v1, :cond_0

    .line 616
    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->ak(III)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    return-object p0
.end method

.method private bNe()V
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->aN(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    :cond_0
    return-void
.end method

.method private bNg()V
    .locals 3

    .line 938
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->gUM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->gUM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 940
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 941
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->gUM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 942
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    const v0, 0x7f070216

    .line 944
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 946
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 948
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrq:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private bNi()V
    .locals 2

    .line 992
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrd:I

    .line 993
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrd:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 994
    invoke-static {}, Ldqz;->aZw()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 996
    invoke-static {v0}, Ldqz;->fN(Z)V

    if-eqz v0, :cond_0

    const v0, 0x7f110619

    goto :goto_0

    :cond_0
    const v0, 0x7f110618

    .line 997
    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 998
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrd:I

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hra:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->bNi()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    return-object p0
.end method


# virtual methods
.method protected Cy(I)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->bTK()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->bTK()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->Cy(I)V

    :cond_0
    return-void
.end method

.method public Cz(I)V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hra:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrl:I

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->bNl()V

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSn()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    .line 593
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->setSwipeBackEnabled(Z)V

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->setSwipeBackEnabled(Z)V

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->setSwipeBackEnabled(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    .line 610
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    return-void
.end method

.method protected bNd()V
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->Cy(I)V

    return-void
.end method

.method public bNf()V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqd:Z

    if-eqz v0, :cond_1

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hra:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hri:Z

    .line 790
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->bNm()V

    :cond_1
    return-void
.end method

.method public bNh()Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrr:Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimePickerView;

    return-object v0
.end method

.method public er(II)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hra:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    iput p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrj:I

    .line 545
    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrk:I

    .line 546
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    return-void
.end method

.method public finish()V
    .locals 7

    .line 962
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSn()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hra:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrl:I

    if-ne v0, v1, :cond_0

    .line 964
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 967
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQM()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AttendanceActivity2"

    .line 969
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "AttendanceActivity2.finish"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 975
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public jE(Z)V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hra:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrh:Z

    .line 796
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    return-void
.end method

.method public nJ(I)V
    .locals 5

    const-string v0, "AttendanceActivity2"

    const/4 v1, 0x1

    .line 818
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showFragment:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 820
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->gUM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 822
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hro:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 823
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hra:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$a;->hrg:I

    const v0, 0x7f090e2b

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 892
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 894
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-virtual {p1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 902
    invoke-static {p1, p0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 904
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrm:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-virtual {p1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 911
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->setCurrentFragment(Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 912
    invoke-static {p1, p0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 913
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hro:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 869
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 870
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 871
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 872
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 873
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    if-nez v2, :cond_1

    .line 874
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;->hDT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$a;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$a;->bTL()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    .line 875
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-virtual {p1, v0, v2}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-virtual {p1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 878
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->setCurrentFragment(Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 879
    invoke-static {p1, p0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 880
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 882
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetAllAvailableDeviceList(Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;)V

    goto/16 :goto_0

    .line 840
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 841
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 842
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 843
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 844
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v2, :cond_2

    .line 845
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;

    invoke-direct {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 846
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1, v0, v2}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 849
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->setCurrentFragment(Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 850
    invoke-static {p1, p0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 851
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->gUM:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 852
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqi:I

    if-lez p1, :cond_3

    .line 853
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqi:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ldrd;->bU(J)[I

    move-result-object p1

    .line 854
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;[I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 827
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 829
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqX:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-virtual {p1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->setCurrentFragment(Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 835
    invoke-static {p1, p0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 836
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hrm:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1004
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1007
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 715
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AttendanceActivity2"

    const/4 v0, 0x1

    .line 716
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AttendanceActivity2.onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "AttendanceActivity2"

    const/4 v1, 0x3

    .line 718
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceActivity2.onCreate"

    aput-object v2, v1, v3

    const-string v2, "density:"

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-static {}, Letm;->bTh()V

    .line 722
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->bNe()V

    .line 724
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    if-ne p1, v0, :cond_0

    const p1, 0x4addad2

    const-string v1, "enter_push"

    .line 725
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 728
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->aRh()V

    .line 730
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->init()V

    .line 731
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->aAt()V

    .line 732
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 742
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqg:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 743
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 747
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->nJ(I)V

    .line 748
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    goto :goto_0

    .line 751
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->nJ(I)V

    .line 752
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    .line 756
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqh:Z

    if-eqz p1, :cond_3

    .line 757
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hrb:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->nJ(I)V

    .line 758
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->ayI()V

    .line 761
    :cond_3
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 769
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOy()V

    const/4 v0, 0x0

    .line 771
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->kj(Z)V

    .line 773
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$n;->setNeedShowInviteGuider(Z)V

    .line 774
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 777
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->clearOutsideCheckinLocationByUserSelect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :catch_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 801
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    const-string v0, "attendance_checkin_enter"

    const v1, 0x4add9e8

    const/4 v2, 0x1

    .line 802
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 923
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_attendance"

    .line 925
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 928
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->hqW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 955
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    .line 957
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->bNg()V

    return-void
.end method
