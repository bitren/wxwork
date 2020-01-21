.class public Ledn;
.super Lebg;
.source "JsAppmarketViewDetail.java"


# static fields
.field private static TAG:Ljava/lang/String; = "JsAppmarketViewDetail"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Ledn;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    sget-object p3, Ledn;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "appmarketViewDetail isGrandLogin is false"

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p3

    iget-object v1, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 41
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-interface {p3, v1, p2, p2}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    .line 42
    iget-object p3, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 43
    sget-object p1, Ledn;->RESULT_OK:Ljava/util/Map;

    return-object p1

    .line 45
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    sget-object p3, Ledn;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "appmarketViewDetail isProfileExist is false"

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p3

    iget-object v1, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 48
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    iget-object v1, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-interface {p3, v1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    .line 49
    iget-object p3, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 50
    sget-object p1, Ledn;->RESULT_OK:Ljava/util/Map;

    return-object p1

    .line 52
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    sget-object p3, Ledn;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "appmarketViewDetail isCurrentProfileLogin is false"

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p3

    iget-object v1, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 55
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    iget-object v1, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-interface {p3, v1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    .line 56
    iget-object p3, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 57
    sget-object p1, Ledn;->RESULT_OK:Ljava/util/Map;

    return-object p1

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    sget-object p3, Ledn;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "appmarketViewDetail isCurrentEnterpriseAdmin is false"

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p3, p0, Ledn;->mActivity:Landroid/app/Activity;

    const v1, 0x7f112c24

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112c22

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f112c23

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p3, v1, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 63
    sget-object p1, Ledn;->RESULT_OK:Ljava/util/Map;

    return-object p1

    :cond_3
    const-string v1, "appid"

    .line 65
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "servicecorpid"

    .line 66
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 68
    new-instance p3, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {p3}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 69
    iput-object v1, p3, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 70
    iget-object v2, p3, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/wework/appstore/api/AppStoreScene;->fromSource:I

    .line 71
    iget-object v2, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v3

    iget-object v4, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-interface {v3, v4, p3}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppDetailActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    sget-object p3, Ledn;->TAG:Ljava/lang/String;

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "appmarketViewDetail start appid: "

    aput-object v3, v2, v0

    aput-object v1, v2, p2

    invoke-static {p3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object p1, Ledn;->RESULT_OK:Ljava/util/Map;

    return-object p1

    .line 76
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 77
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;-><init>()V

    .line 78
    iput-object p3, v1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ecj:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Ledn;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppStoreVendorPageActivity(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    sget-object v1, Ledn;->TAG:Ljava/lang/String;

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "appmarketViewDetail start serviceCorpId: "

    aput-object v3, v2, v0

    aput-object p3, v2, p2

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object p1, Ledn;->RESULT_OK:Ljava/util/Map;

    return-object p1

    .line 83
    :cond_5
    sget-object p3, Ledn;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "appmarketViewDetail param is null"

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 85
    sget-object v1, Ledn;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "appmarketViewDetail"

    aput-object v2, p1, v0

    aput-object p3, p1, p2

    invoke-static {v1, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    sget-object p1, Ledn;->RESULT_CANCEL:Ljava/util/Map;

    return-object p1
.end method
