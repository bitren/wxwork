.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CustomerServiceIntroActivity.java"


# instance fields
.field private gUA:Lcom/tencent/wework/common/views/CommonItemView;

.field private gUB:Lcom/tencent/wework/common/views/CommonItemView;

.field private gUC:Landroid/widget/TextView;

.field private gUD:Z

.field private gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

.field private gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUD:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->bEa()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->bDn()V

    return-void
.end method

.method private bDn()V
    .locals 4

    .line 166
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_MORE_HELP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 167
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v1, ""

    const-string v2, "https://work.weixin.qq.com/wework_admin/customer_helper"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private bEa()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUA:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUD:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 141
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 142
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUD:Z

    if-eqz v1, :cond_0

    .line 143
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_MORE_CLOSE_FEED:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 144
    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHideCorpCustomer:Z

    goto :goto_0

    .line 146
    :cond_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_MORE_OPEN_FEED:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHideCorpCustomer:Z

    .line 149
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/16 v2, 0x19

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUD:Z

    return p0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUA:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initTopBar()V
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->r(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0475

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0919e0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUA:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0919e1

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUC:Landroid/widget/TextView;

    const v0, 0x7f090209

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonSummaryView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

    const v0, 0x7f090201

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonDescriptionView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    const v0, 0x7f090f49

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUB:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    .line 83
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHideCorpCustomer:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUD:Z

    return-void
.end method

.method public initView()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->initTopBar()V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUA:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUD:Z

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

    const/4 v1, 0x0

    const v2, 0x7f080ea5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;I)V

    const v0, 0x7f111092

    .line 97
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111163

    .line 98
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f11204a

    .line 100
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111f06

    .line 101
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitle(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    const v2, 0x7f1127e4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setTitle(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUA:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUB:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->gUB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceIntroActivity"

    return-object v0
.end method
