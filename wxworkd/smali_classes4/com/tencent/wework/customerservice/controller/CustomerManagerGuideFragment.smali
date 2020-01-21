.class public Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;
.source "CustomerManagerGuideFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private gOq:I

.field private gOr:Landroid/widget/LinearLayout;

.field private gOs:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

.field private gOt:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

.field private gOu:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

.field private gOv:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

.field private gOw:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

.field private gOx:Landroid/view/View;

.field private gOy:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

.field private gOz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;-><init>()V

    const-string v0, "event_topic_user_info"

    const-string v1, "enterprise_customer_update"

    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method private Aj(I)V
    .locals 5

    const-string v0, "CustomerManagerGuideFragment"

    const/4 v1, 0x2

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateResignationDistributionItemView()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOu:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-lez p1, :cond_1

    const v0, 0x7f1111c5

    .line 140
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOu:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setRightStateText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOq:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->Aj(I)V

    return-void
.end method

.method private bAG()V
    .locals 2

    .line 66
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->COMPANY_CUSTOMERS_MOBILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method private bAH()V
    .locals 1

    .line 71
    sget-boolean v0, Ldia;->eZR:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private bAI()V
    .locals 3

    const-string v0, "welcome_click"

    const v1, 0x4bd1fbe

    const/4 v2, 0x1

    .line 77
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 85
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method private bAJ()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOu:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f111040

    .line 163
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f111fe3

    .line 165
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOu:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fz(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerl;->requestAssignableCustomerList(Ljava/lang/Integer;Leok;)V

    :cond_2
    return-void
.end method

.method private bAK()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOt:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const v1, 0x7f111fc5

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 181
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOr:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOs:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOt:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setVisibility(I)V

    const v0, 0x7f11153d

    .line 190
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOt:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOr:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOs:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOt:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setVisibility(I)V

    const v0, 0x7f1115bb

    .line 206
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOt:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bAL()V
    .locals 7

    .line 296
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    if-eqz v0, :cond_0

    const-string v0, "click_set_entrance_administrator"

    .line 297
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "click_set_entrance_leader"

    .line 299
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 302
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v4

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)Landroid/content/Intent;

    move-result-object v0

    .line 305
    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method private bAM()V
    .locals 4

    .line 341
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListWithouPermissionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 342
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;-><init>()V

    .line 343
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOq:I

    iput v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;->hdx:I

    .line 344
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private bAN()V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091e00    # 1.8226E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    if-eqz v0, :cond_2

    .line 378
    new-instance v1, Leot;

    invoke-direct {v1, v0}, Leot;-><init>(Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;)V

    .line 379
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 380
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    const v3, 0x7f111ddc

    .line 381
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Leot;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {}, Lerl;->bLT()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const/4 v2, 0x0

    .line 385
    invoke-virtual {v1, v2, v2, v0}, Leot;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 388
    invoke-virtual {v1, v0, v2}, Leot;->Y(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private bAO()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOy:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOy:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    const v1, 0x7f11108b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOz:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f11108c

    .line 402
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f112026

    .line 404
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOy:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    const v1, 0x7f11108e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOz:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private bAP()V
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method private bva()V
    .locals 5

    .line 317
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 321
    :cond_1
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    :goto_1
    const/16 v2, 0x20

    .line 323
    invoke-static {v2}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;J)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchListTotalCount(JILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->Aj(I)V

    :goto_2
    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 250
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f111e3e

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f11118b

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method protected bAQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bindView()V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09143f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOu:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091445

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOv:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09143a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOw:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09143b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOx:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091438

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOt:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090bb9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOr:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091439

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOs:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOz:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091433

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOy:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f091438
        0x7f09143f
        0x7f091445
        0x7f091432
        0x7f09143a
        0x7f091432
        0x7f091435
    .end array-data
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bva()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0458

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->initTopBar()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bAN()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bAO()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bAJ()V

    .line 151
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bAK()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->refreshView()V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOx:Landroid/view/View;

    invoke-static {}, Lerl;->isEnterpriseToolsPanelSupport()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOx:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f091432

    if-ne p1, v1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const v1, 0x7f09143f

    if-ne p1, v1, :cond_1

    .line 276
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ENTER_DIMISSION_ALLOT_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bAM()V

    goto :goto_0

    :cond_1
    const v1, 0x7f091445

    if-ne p1, v1, :cond_2

    .line 279
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bAI()V

    goto :goto_0

    :cond_2
    const v1, 0x7f091438

    if-ne p1, v1, :cond_3

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bAG()V

    goto :goto_0

    :cond_3
    const v1, 0x7f091435

    if-ne p1, v1, :cond_4

    .line 283
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bAL()V

    goto :goto_0

    :cond_4
    const v1, 0x7f09143a

    if-ne p1, v1, :cond_5

    .line 285
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bAH()V

    goto :goto_0

    :cond_5
    const v1, 0x7f09143b

    if-ne p1, v1, :cond_6

    .line 287
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/ICustomerManager;->obtainIntent_EnterpriseCustomerToolPanelGuideActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_6
    const v1, 0x7f090bb9

    if-ne p1, v1, :cond_7

    const p1, 0x4bd2832

    const-string v1, "commu_settings_batch_import"

    .line 289
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 290
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolParentBatchLeadActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 240
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onRelease()V

    .line 241
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->clearMessage()V

    .line 242
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 310
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    const-string v0, "CustomerManagerGuideFragment"

    const/4 v1, 0x5

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "enterprise_customer_update"

    .line 358
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 367
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 364
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->refreshView()V

    goto :goto_0

    .line 361
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bva()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->bAP()V

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 215
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->refreshView()V

    .line 217
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->IsRuleGroupCharger()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOw:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_1

    .line 218
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOw:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    :goto_1
    const v0, 0x7f11103e

    .line 223
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f112058

    .line 225
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOw:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setTileText(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOv:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;->gOu:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method
