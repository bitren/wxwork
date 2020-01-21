.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseInfoActivity.java"


# instance fields
.field private hey:[Ljava/lang/String;

.field private jkX:Landroid/widget/LinearLayout;

.field private jkY:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jkZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jla:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jlb:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

.field private mRootView:Landroid/widget/LinearLayout;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mRootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jkX:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jkY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jkZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jla:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "event_topic_corp_name_update"

    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->hey:[Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jlb:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 58
    const-class v0, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IUser;

    invoke-interface {v0, p1}, Lcom/tencent/wework/login/api/IUser;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lfgy;->iK(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnterpriseInfoActivity"

    const/4 v4, 0x5

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "start"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "corpId"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "url"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {p0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;-><init>(JLandroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v2, v0, v1, v3}, Lfgy;->refreshCorpBriefInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->e(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cxQ()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jlb:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v2, 0x7f110e3e

    .line 169
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v3}, Lfgy;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jkY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v3}, Lfgy;->getMaskedCorpFullName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f090e77

    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jkZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jlb:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    if-ne v3, v0, :cond_4

    .line 182
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jkZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v4, 0x7f080a59

    invoke-virtual {v3, v1, v1, v4, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 186
    :cond_4
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jlb:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/friends/api/IFriends;->getFriendCorpInformationSource(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 187
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jla:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f111abd

    .line 188
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jla:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7f06049c

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 191
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jla:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7f111abe

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 196
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jlb:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bAuthedLicence:Z

    if-nez v2, :cond_6

    .line 197
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jla:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7f080a4f

    invoke-virtual {v2, v3, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "EnterpriseInfoActivity"

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "initInfoItemView "

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 89
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 91
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/User;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    const-string p1, "popupAnimation"

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 103
    const-class v0, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IUser;

    invoke-interface {v0, p1}, Lcom/tencent/wework/login/api/IUser;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lfgy;->iK(J)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {p1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "EnterpriseInfoActivity"

    const/4 v4, 0x7

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "startWeb"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "corpId"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "userId"

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object p1, v4, v0

    const-string v0, "url"

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v0, 0x6

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$2;

    invoke-direct {v3, p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2, v0, v1, v3}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->d(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->e(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091b2b

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f09109a

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jkX:Landroid/widget/LinearLayout;

    const v0, 0x7f090bfe

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jkY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090bdb

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jkZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090be5

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jla:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getCacheUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 210
    instance-of p2, p1, Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_0

    .line 211
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->hey:[Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 213
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lfgy;->refreshCorpBriefInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    .line 215
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-virtual {p1, v0, v1}, Lfgy;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jlb:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00a4

    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mRootView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jkX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->cxQ()V

    const v0, 0x7f060548

    .line 252
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 275
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 276
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 258
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "EnterpriseInfoActivity"

    const/4 p4, 0x4

    .line 259
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "EnterpriseInfoActivity onTPFEvent topic"

    aput-object p5, p4, v1

    aput-object p1, p4, v0

    const-string p5, "  msgCode: "

    aput-object p5, p4, v2

    const/4 p5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, p5

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "event_topic_corp_name_update"

    .line 260
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 262
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-virtual {p1, p2, p3}, Lfgy;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->jlb:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 264
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->cxQ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseInfoActivity"

    .line 269
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "EnterpriseInfoActivity onTPFEvent: "

    aput-object p4, p3, v1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
