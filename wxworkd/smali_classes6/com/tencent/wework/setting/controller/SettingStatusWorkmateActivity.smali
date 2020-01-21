.class public Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;
.super Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;
.source "SettingStatusWorkmateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;,
        Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$b;,
        Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$c;,
        Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$d;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private jqx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private ngT:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->ngT:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->jqx:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->eoC()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->u([Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private animateHighlight(Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-static {p1}, Lgth;->animateHighlight(Landroid/view/View;)V

    return-void
.end method

.method public static at(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "popupAnimation"

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->jqx:Ljava/util/List;

    return-object p0
.end method

.method private eoB()V
    .locals 1

    .line 74
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetCacheHotUserHolidayList()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->u([Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method

.method private eoC()V
    .locals 5

    .line 83
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const/16 v1, 0x64

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->ngT:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getHotUserHolidayList(IJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method

.method private f(JJZ)V
    .locals 8

    if-eqz p5, :cond_0

    .line 115
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_LIKE_VIA_WHOLE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 116
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_LIKE_VIA_MATE_STATUS_PAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 118
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$2;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;JJ)V

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->clickUserHolidayInfo(JJZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :cond_1
    return-void
.end method

.method private u([Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->jqx:Ljava/util/List;

    .line 90
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 91
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    new-instance v4, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;

    invoke-direct {v4}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;-><init>()V

    .line 95
    invoke-static {v4, v3}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->a(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 96
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->dpU:J

    .line 97
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHolidayInfo()Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->gqg:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 98
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHolidayExtraInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->gqf:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    .line 99
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->jqx:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->jqx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    const/4 v2, 0x1

    if-lt p1, v0, :cond_3

    .line 102
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$c;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$c;-><init>()V

    .line 103
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f112e81

    .line 104
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$c;->tips:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const v3, 0x7f112e80

    .line 106
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$c;->tips:Ljava/lang/String;

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->jqx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->jqx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->showEmptyView(Z)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 11

    const-string v0, "SettingStatusWorkmateActivity"

    const/4 v1, 0x2

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->nkM:Lgrv;

    invoke-virtual {v0, p1}, Lgrv;->SB(I)Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;

    if-eqz v0, :cond_4

    .line 173
    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09124f

    if-eq v0, v1, :cond_3

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f091259

    if-eq v0, v2, :cond_3

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f091253

    if-eq v0, v2, :cond_3

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f091250

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "SettingStatusWorkmateActivity"

    .line 185
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "workMateStatusItemData.getUser() == null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 188
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {p2, p0, p1, p3}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 179
    :cond_3
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 180
    invoke-direct {p0, p2}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->animateHighlight(Landroid/view/View;)V

    .line 182
    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->aQT()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->eoI()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->eoH()Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->f(JJZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected aBP()Ljava/lang/String;
    .locals 1

    .line 200
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112e7f

    .line 201
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f112e7e

    .line 203
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->b(ILandroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected bwi()I
    .locals 1

    const v0, 0x7f08154f

    return v0
.end method

.method protected eov()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->jqx:Ljava/util/List;

    return-object v0
.end method

.method protected eow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected eox()I
    .locals 1

    .line 295
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112e83

    return v0

    :cond_0
    const v0, 0x7f112e82

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 148
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$3;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 159
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->initView()V

    const/4 v0, 0x1

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->mRoot:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->nkM:Lgrv;

    invoke-virtual {v0, p2}, Lgrv;->SB(I)Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 244
    instance-of v0, p2, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;

    if-eqz v0, :cond_6

    .line 245
    check-cast p2, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;

    const v0, 0x7f091e4d

    .line 247
    invoke-virtual {p1, v0}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->eoF()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->eoE()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ldom;->b(Landroid/graphics/drawable/Drawable;F)Ljava/lang/CharSequence;

    move-result-object v3

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 251
    new-array v4, v5, [Ljava/lang/CharSequence;

    aput-object v3, v4, v6

    const-string v3, " "

    aput-object v3, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 253
    :cond_1
    new-array v4, v5, [Ljava/lang/CharSequence;

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091253

    .line 256
    invoke-virtual {p1, v0}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 257
    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->eoH()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f081551

    goto :goto_0

    :cond_2
    const v1, 0x7f081550

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f091250

    .line 259
    invoke-virtual {p1, v0}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->eoH()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0604e6

    goto :goto_1

    :cond_3
    const v1, 0x7f060483

    :goto_1
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->eoG()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->eoG()I

    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902ee

    .line 266
    invoke-virtual {p1, v0}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 267
    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->eoD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const v0, 0x7f091673

    .line 269
    invoke-virtual {p1, v0}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 270
    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 274
    instance-of v0, p2, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$c;

    if-eqz v0, :cond_6

    .line 275
    check-cast p2, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$c;

    const v0, 0x7f092010

    .line 277
    invoke-virtual {p1, v0}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 278
    iget-object p2, p2, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$c;->tips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 3

    const/4 p1, -0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 228
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0b5c

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 229
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$d;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->nkM:Lgrv;

    invoke-direct {p1, p2, v0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$d;-><init>(Landroid/view/View;Ldyx;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0b5d

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 220
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f080269

    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->nkM:Lgrv;

    invoke-direct {p1, p2, v0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$b;-><init>(Landroid/view/View;Ldyx;)V

    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->onResume()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->eoB()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->eoC()V

    return-void
.end method
