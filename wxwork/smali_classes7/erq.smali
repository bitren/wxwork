.class public abstract Lerq;
.super Ljava/lang/Object;
.source "CustomerServiceUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;I)V
    .locals 0

    .line 32
    invoke-static {}, Lerq;->isCustomerServiceNeedShowTencentApplyH5()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 33
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    const-string p3, "tencent_apply_for_customer_h5"

    invoke-interface {p2, p3}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/setting/api/ISetting;->canStartCustomerService()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    invoke-static {}, Lerq;->isNeedShowWelcomePage()Z

    move-result p2

    if-nez p2, :cond_1

    .line 52
    invoke-static {p0, p1}, Lerq;->b(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0}, Lerq;->goWelcomePage(Landroid/content/Context;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p0}, Lerq;->goWelcomePage(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolMainActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;)V

    :goto_0
    return-void
.end method

.method public static goWelcomePage(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolNoticeWelcomeActvity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->start(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static isCustomerServiceNeedShowTencentApplyH5()Z
    .locals 2

    .line 97
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "tencent_apply_for_customer_h5"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isNeedShowWelcomePage()Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->isButtonClicked_HomeSchoolNoticeWelcomeActvity()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEE()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
