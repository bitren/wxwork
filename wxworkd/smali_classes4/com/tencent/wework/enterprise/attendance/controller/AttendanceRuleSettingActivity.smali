.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRuleSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;
    }
.end annotation


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field private hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

.field private hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

.field private hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_rule_refresh"

    .line 588
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 584
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    .line 585
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    .line 625
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;)Landroid/content/Intent;
    .locals 2

    .line 860
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 861
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 863
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    return-object p1
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;ILandroid/app/Activity;Ljava/util/Set;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Ldqp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;",
            "Ldqp<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lddd;",
            ">;>;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p5

    .line 1241
    new-instance v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v9}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    move-object v1, p1

    .line 1242
    iput-object v1, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1243
    iput-boolean v1, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    const/4 v2, 0x0

    .line 1244
    iput-boolean v2, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 1245
    iput-boolean v1, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v1, 0x7f110d7a

    .line 1246
    iput v1, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v1, 0x7f110d7b

    .line 1247
    iput v1, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 1248
    iput v2, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 1250
    new-instance v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v3}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 1251
    iput-object v9, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 1252
    iput-boolean v2, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    move-object v1, p4

    .line 1253
    iput-object v1, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1257
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    .line 1258
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$3;

    move-object v0, p3

    move-object/from16 v2, p6

    invoke-direct {v7, v2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$3;-><init>(Ldqp;Landroid/app/Activity;)V

    move-object v0, v1

    move-object v1, p0

    move-object v2, v3

    move v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->initCommonSpecifiedRangeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[JLdcz;)Ldcz;

    move-result-object v0

    .line 1257
    invoke-interface {v10, p0, v9, v0}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 1280
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->i(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jQ(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;[J)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->r([J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->buildList()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jZ(Z)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)V
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lorg/wwchromium/base/Callback;)V

    return-void
.end method

.method private bUo()V
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBz:Z

    .line 937
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFA:Z

    .line 938
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFB:Z

    .line 939
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFC:Z

    .line 940
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFD:Z

    .line 941
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFE:Z

    return-void
.end method

.method private bUp()V
    .locals 7

    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v1, 0x3

    .line 1139
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.startSelectUserAndDepartment"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "vids"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYj()[J

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AttendanceRuleSettingActivity"

    .line 1140
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.startSelectUserAndDepartment"

    aput-object v3, v2, v4

    const-string v3, "partyIds"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYk()[J

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AttendanceRuleSettingActivity"

    .line 1141
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.startSelectUserAndDepartment"

    aput-object v3, v2, v4

    const-string v3, "tags"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYl()[J

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCheckinManageRuleIndenity()I

    move-result v0

    const-string v2, "AttendanceRuleSettingActivity"

    .line 1144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.startSelectUserAndDepartment"

    aput-object v3, v1, v4

    const-string v3, "role"

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    .line 1151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$16;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lorg/wwchromium/base/Callback;)V

    goto :goto_1

    .line 1173
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 1174
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)V

    goto :goto_1

    .line 1166
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCheckinResponsibleRange()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object v0

    .line 1167
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)V

    goto :goto_1

    .line 1160
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const v1, 0x7f1105fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->createIntentForH5Selector(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bUq()V
    .locals 4

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    new-instance v1, Ldrg;

    const v2, 0x7f110812

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    new-instance v1, Ldrg;

    const v2, 0x7f110810

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    new-instance v1, Ldrg;

    const v2, 0x7f110811

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private bUr()V
    .locals 2

    .line 1375
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetAllAvailableDeviceList(Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;)V

    return-void
.end method

.method private bUs()V
    .locals 5

    .line 1413
    new-instance v0, Ldvc$e;

    invoke-direct {v0}, Ldvc$e;-><init>()V

    .line 1414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldvc$e;->items:Ljava/util/List;

    const v1, 0x7f11078c

    .line 1415
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldvc$e;->title:Ljava/lang/String;

    .line 1416
    iget-object v1, v0, Ldvc$e;->items:Ljava/util/List;

    new-instance v2, Ldvc$c;

    const v3, 0x7f11078e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11078f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldvc$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    iget-object v1, v0, Ldvc$e;->items:Ljava/util/List;

    new-instance v2, Ldvc$c;

    const v3, 0x7f110792

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110791

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldvc$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    iget-object v1, v0, Ldvc$e;->items:Ljava/util/List;

    new-instance v2, Ldvc$c;

    const v3, 0x7f110790

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110793

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldvc$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1423
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 1429
    :goto_0
    iput v2, v0, Ldvc$e;->selectedIndex:I

    .line 1431
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$7;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-static {p0, v0, v1}, Ldvc;->a(Landroid/content/Context;Ldvc$e;Ldvc$d;)V

    return-void
.end method

.method private bUt()V
    .locals 3

    .line 1465
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXB()[I

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 1466
    invoke-static {p0, v1, v2, v0}, Letf$a;->a(Landroid/app/Activity;I[I[I)V

    return-void
.end method

.method private bUu()V
    .locals 7

    .line 1470
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1471
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f11072f

    .line 1472
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$8;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1480
    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f110731

    const/4 v1, 0x1

    .line 1483
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method private btN()V
    .locals 7

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->from:I

    const v1, 0x4addad2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "checkin_app_no_rule_add_rule_save"

    .line 381
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    const-string v3, "AttendanceRuleSettingActivity"

    const/4 v4, 0x2

    .line 385
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "AttendanceRuleSettingActivity.doSave"

    aput-object v6, v4, v5

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "checkin_app_newcorp_rules_save"

    .line 388
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXx()V

    .line 392
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jY(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    const v1, 0x7f110795

    const v2, 0x7f110796

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 422
    :pswitch_0
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 423
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$10;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$10;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-virtual {v0, v2, v3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 429
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$11;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 445
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Ldxa$b;)V

    goto :goto_0

    .line 395
    :pswitch_1
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 396
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-virtual {v0, v2, v3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 402
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$9;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 418
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Ldxa$b;)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private buildList()V
    .locals 11

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFJ:Leum;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0, v1}, Leum;->setData(Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFJ:Leum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFK:Leul;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBz:Z

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFA:Z

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    iget-boolean v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Leul;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;ZZZ)V

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFK:Leul;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    new-instance v3, Leuh;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXC()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Leuh;-><init>([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    new-instance v3, Leur$a;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXB()[I

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFF:Z

    invoke-direct {v3, v4, v5}, Leur$a;-><init>([IZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    new-instance v3, Leur$b;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFG:Z

    invoke-direct {v3, v4, v5}, Leur$b;-><init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFL:Leuk;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-boolean v5, v0, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasDevices:Z

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean v6, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFC:Z

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFD:Z

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    iget-boolean v8, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v9, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hEl:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean v10, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFE:Z

    invoke-virtual/range {v3 .. v10}, Leuk;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;ZZZZLjava/util/List;Z)V

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFL:Leuk;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYE()Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFO:Ldyv;

    invoke-virtual {v1, v0}, Ldyv;->setData(Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFO:Ldyv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    new-instance v1, Letp$a;

    invoke-direct {v1}, Letp$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    if-eq v0, v2, :cond_6

    goto :goto_2

    .line 572
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->showDeleteOrRuleManagerOptionInRuleSettings(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFM:Leui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    if-nez v0, :cond_8

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFN:Leun;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->ka(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->bUu()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Z)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jX(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->bUt()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->bUs()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->bUp()V

    return-void
.end method

.method private goBack()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXx()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttendanceRuleSettingActivity"

    const/4 v2, 0x3

    .line 366
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ViewHolder.onTopBarViewButtonClicked"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "md5"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ax(Landroid/app/Activity;)V

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->bUq()V

    return-void
.end method

.method private i(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 14

    if-eqz p1, :cond_5

    .line 649
    iget-object p1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    if-eqz p1, :cond_5

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 659
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 662
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v3, :cond_3

    aget-object v9, p1, v5

    const-string v10, "AttendanceRuleSettingActivity"

    const/4 v11, 0x4

    .line 663
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "AttendanceRuleSettingActivity.onActivityResult_handleRangeChanged"

    aput-object v12, v11, v4

    iget-object v12, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    aput-object v12, v11, v8

    iget-wide v12, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v7

    iget-object v7, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    aput-object v7, v11, v6

    invoke-static {v10, v11}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    iget-object v6, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v7, "contact"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 666
    iget-wide v6, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 667
    :cond_0
    iget-object v6, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v7, "party"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 668
    iget-wide v6, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 669
    :cond_1
    iget-object v6, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v7, "tag"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 670
    iget-wide v6, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iget-object v8, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->j(JLjava/lang/String;)V

    .line 671
    iget-wide v6, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 675
    :cond_3
    invoke-static {v0}, Lbnb;->U(Ljava/util/List;)[J

    move-result-object p1

    .line 676
    invoke-static {v1}, Lbnb;->U(Ljava/util/List;)[J

    move-result-object v0

    .line 677
    invoke-static {v2}, Lbnb;->U(Ljava/util/List;)[J

    move-result-object v1

    const-string v2, "AttendanceRuleSettingActivity"

    .line 679
    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "AttendanceRuleSettingActivity.onActivityResult_handleRangeChanged"

    aput-object v5, v3, v4

    const-string v5, "----------------------------------"

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "AttendanceRuleSettingActivity"

    .line 680
    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "AttendanceRuleSettingActivity.onActivityResult_handleRangeChanged"

    aput-object v5, v3, v4

    const-string v5, "vids"

    aput-object v5, v3, v8

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "AttendanceRuleSettingActivity"

    .line 681
    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "AttendanceRuleSettingActivity.onActivityResult_handleRangeChanged"

    aput-object v5, v3, v4

    const-string v5, "partyIds"

    aput-object v5, v3, v8

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "AttendanceRuleSettingActivity"

    .line 682
    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "AttendanceRuleSettingActivity.onActivityResult_handleRangeChanged"

    aput-object v5, v3, v4

    const-string v5, "tagIds"

    aput-object v5, v3, v8

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b([J[J[J)V

    .line 686
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXA()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 687
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$13;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lorg/wwchromium/base/Callback;)V

    .line 699
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iput-boolean v4, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFA:Z

    .line 701
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    :cond_5
    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->btN()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->goBack()V

    return-void
.end method

.method private jQ(Z)V
    .locals 6

    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v1, 0x2

    .line 591
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.deleteRule"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "checkin_app_del_rule_save_click"

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const v3, 0x4addad2

    .line 593
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    const-string v2, "AttendanceRuleSettingActivity"

    .line 596
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.deleteRule"

    aput-object v3, v1, v4

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$12;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->DelAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const p1, 0x7f110772

    .line 622
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method private jR(Z)Z
    .locals 4

    .line 872
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFF:Z

    .line 873
    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 874
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXB()[I

    move-result-object v0

    invoke-static {v0}, Lbmz;->q([I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f1106f1

    .line 876
    invoke-static {p1, v1}, Ldua;->dL(II)V

    .line 878
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFF:Z

    return v1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method private jS(Z)Z
    .locals 4

    .line 889
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFG:Z

    .line 890
    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXA()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYt()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 892
    array-length v3, v0

    if-eqz v3, :cond_1

    array-length v3, v0

    if-ne v3, v2, :cond_0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f110783

    .line 894
    invoke-static {p1, v1}, Ldua;->dL(II)V

    .line 896
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFG:Z

    return v1

    :cond_3
    return v2
.end method

.method private jT(Z)Z
    .locals 4

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getName()Ljava/lang/String;

    move-result-object v0

    .line 908
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBz:Z

    .line 912
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const p1, 0x7f1106e0

    .line 914
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 918
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_2

    const p1, 0x7f11077f

    .line 920
    invoke-static {p1, v2}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 929
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBz:Z

    :cond_3
    return v2
.end method

.method private jU(Z)Z
    .locals 4

    .line 945
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 947
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFA:Z

    if-eqz p1, :cond_1

    const p1, 0x7f110783

    .line 949
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 952
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iput-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFA:Z

    :cond_1
    :goto_0
    return v0
.end method

.method private jV(Z)Z
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXC()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 964
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 971
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFB:Z

    return v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f110783

    .line 966
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    .line 968
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iput-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFB:Z

    return v2
.end method

.method private jW(Z)Z
    .locals 4

    .line 977
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFD:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFC:Z

    .line 979
    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXO()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 983
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f110783

    .line 986
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 988
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFD:Z

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFC:Z

    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method private jX(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private jY(Z)Z
    .locals 1

    .line 1011
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->bUo()V

    .line 1013
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jT(Z)Z

    .line 1014
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jU(Z)Z

    .line 1015
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jW(Z)Z

    .line 1016
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jX(Z)Z

    .line 1018
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1020
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jR(Z)Z

    goto :goto_0

    .line 1026
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jS(Z)Z

    goto :goto_0

    .line 1023
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jV(Z)Z

    .line 1032
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBz:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFA:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFB:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFC:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFD:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFE:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFF:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFG:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jZ(Z)V
    .locals 6

    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v1, 0x2

    .line 1040
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.requestCreate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "checkin_app_add_rule_save_click"

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const v3, 0x4addad2

    .line 1042
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    const-string v2, "AttendanceRuleSettingActivity"

    .line 1045
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.requestCreate"

    aput-object v3, v1, v4

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$14;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->AddAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;ZLcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V

    const p1, 0x7f11076d

    .line 1085
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    return-object p0
.end method

.method private ka(Z)V
    .locals 6

    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v1, 0x2

    .line 1090
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.requestModify"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "checkin_app_change_rule_save_click"

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const v3, 0x4addad2

    .line 1092
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    const-string v2, "AttendanceRuleSettingActivity"

    .line 1095
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleSettingActivity.requestModify"

    aput-object v3, v1, v4

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f11077c

    .line 1096
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1097
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$15;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->ModAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;ZLcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V

    return-void
.end method

.method private r([J)V
    .locals 11

    .line 1340
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1341
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 1342
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hEl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 1343
    aget-wide v6, p1, v2

    iget-wide v8, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 1344
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1345
    array-length v3, p1

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_1

    const-string v3, "\u3001"

    .line 1346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7f110778

    .line 1352
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 1353
    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const p1, 0x7f110dd9

    .line 1355
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$5;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$5;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    move-object v3, p0

    .line 1352
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method


# virtual methods
.method public isSwipeBackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 708
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v1, 0x5

    .line 710
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRuleSettingActivity.onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "reqCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "resultCode"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 794
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->hBq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$a;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$a;->aR(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 795
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    goto/16 :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 715
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;->bk(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "AttendanceRuleSettingActivity"

    .line 717
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "AttendanceRuleSettingActivity.onActivityResult"

    aput-object v0, p3, v3

    const-string v0, "schedule info updated!!!"

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iput-boolean v3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hFG:Z

    .line 719
    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 720
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    goto/16 :goto_0

    :pswitch_3
    if-ne p2, v0, :cond_0

    .line 727
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/common/web/api/IWeb;->parseFromActivityResultIntent_VisualRangeWebActivity(Landroid/content/Intent;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    .line 728
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->i(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    goto/16 :goto_0

    :pswitch_4
    if-ne p2, v0, :cond_0

    .line 734
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/common/web/api/IWeb;->parseFromActivityResultIntent_VisualRangeWebActivity(Landroid/content/Intent;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    .line 735
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->i(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    goto/16 :goto_0

    :pswitch_5
    if-ne p2, v0, :cond_0

    .line 741
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->aP(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 742
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {p1}, Letf$a;->K(Ljava/util/ArrayList;)[I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->L([I)V

    .line 743
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jR(Z)Z

    .line 744
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    goto/16 :goto_0

    :pswitch_6
    if-ne p2, v0, :cond_0

    .line 785
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->aR(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 787
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    goto :goto_0

    :pswitch_7
    if-ne p2, v0, :cond_0

    .line 750
    invoke-static {p3}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->ab(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 751
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->setName(Ljava/lang/String;)V

    .line 752
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jT(Z)Z

    .line 753
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    goto :goto_0

    :pswitch_8
    if-ne p2, v0, :cond_0

    .line 775
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 776
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->aW(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 777
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 778
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jW(Z)Z

    .line 779
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    goto :goto_0

    :pswitch_9
    if-ne p2, v0, :cond_0

    .line 767
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->bd(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    move-result-object p1

    .line 768
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;)V

    .line 769
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jW(Z)Z

    .line 770
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    goto :goto_0

    :pswitch_a
    if-ne p2, v0, :cond_0

    .line 758
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->bf(Landroid/content/Intent;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object p1

    .line 759
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)V

    .line 761
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->jV(Z)Z

    .line 762
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->goBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 629
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 631
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->init()V

    .line 633
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->init()V

    .line 634
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->bUr()V

    .line 635
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    .line 637
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 642
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 644
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 804
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "event_topic_rule_refresh"

    .line 806
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 807
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->hFo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ayM()V

    :cond_0
    return-void
.end method
