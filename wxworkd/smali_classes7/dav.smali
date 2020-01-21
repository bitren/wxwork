.class public Ldav;
.super Ljava/lang/Object;
.source "AppStoreHomePageSearchPresenter.java"

# interfaces
.implements Ldat$b;


# instance fields
.field private final elO:Ldat$c;

.field private elP:Landroid/text/TextWatcher;

.field private handler:Landroid/os/Handler;

.field private keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldat$c;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ldav$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldav$1;-><init>(Ldav;Landroid/os/Looper;)V

    iput-object v0, p0, Ldav;->handler:Landroid/os/Handler;

    .line 58
    new-instance v0, Ldav$2;

    invoke-direct {v0, p0}, Ldav$2;-><init>(Ldav;)V

    iput-object v0, p0, Ldav;->elP:Landroid/text/TextWatcher;

    .line 82
    iput-object p1, p0, Ldav;->elO:Ldat$c;

    return-void
.end method

.method static synthetic a(Ldav;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Ldav;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ldav;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Ldav;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Ldav;)Ldat$c;
    .locals 0

    .line 37
    iget-object p0, p0, Ldav;->elO:Ldat$c;

    return-object p0
.end method


# virtual methods
.method public a(Ldbe$cm;)V
    .locals 3

    .line 167
    new-instance v0, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;-><init>()V

    .line 168
    iput-object p1, v0, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;->ecm:Ldbe$cm;

    .line 169
    iget-object p1, p0, Ldav;->elO:Ldat$c;

    invoke-interface {p1}, Ldat$c;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->eej:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;

    iget-object v2, p0, Ldav;->elO:Ldat$c;

    invoke-interface {v2}, Ldat$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Ldbe$cq;)V
    .locals 4

    .line 149
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;-><init>()V

    const-string v1, "SearchClickVendor"

    .line 150
    invoke-static {v1}, Lczo;->report(Ljava/lang/String;)V

    .line 151
    iget-object v1, p1, Ldbe$cq;->ebL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ecj:Ljava/lang/String;

    .line 152
    iget-object p1, p1, Ldbe$cq;->brandName:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->eck:Ljava/lang/String;

    .line 153
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    .line 154
    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p1, "app_search_provider"

    const-string v0, "1"

    const v1, 0x4addca9

    .line 156
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_search_provider_corp"

    const-string v0, "1"

    .line 157
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v1, p1, v0, v2, v3}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 158
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "app_search_provider_admin"

    const-string v0, "1"

    .line 159
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "app_search_provider_member"

    const-string v0, "1"

    .line 161
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public aDK()Landroid/text/TextWatcher;
    .locals 1

    .line 127
    iget-object v0, p0, Ldav;->elP:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public lx(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AppStoreHomePageSearchPresenter"

    const/4 v1, 0x2

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openRecommendAppDetail appId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SearchClickApp"

    .line 133
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 135
    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 136
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p1, "app_search_app"

    const-string v0, "1"

    const v1, 0x4addca9

    .line 138
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_search_app_corp"

    const-string v0, "1"

    .line 139
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v1, p1, v0, v2, v3}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 140
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "app_search_app_admin"

    const-string v0, "1"

    .line 141
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "app_search_app_member"

    const-string v0, "1"

    .line 143
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ly(Ljava/lang/String;)V
    .locals 5

    const-string v0, "SearchClickKeyType"

    .line 87
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    const-string v0, "AppStoreHomePageSearchPresenter"

    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchApp keyword="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-object p1, p0, Ldav;->keyword:Ljava/lang/String;

    const-string v0, "app_search"

    const-string v1, "1"

    const v2, 0x4addca9

    .line 91
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_search_corp"

    const-string v1, "1"

    .line 92
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 93
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_search_admin"

    const-string v1, "1"

    .line 94
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "app_search_member"

    const-string v1, "1"

    .line 96
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Ldav$3;

    invoke-direct {v1, p0, p1}, Ldav$3;-><init>(Ldav;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->SearchApp(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;)V

    return-void
.end method
