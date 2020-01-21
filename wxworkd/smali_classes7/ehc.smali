.class public Lehc;
.super Lebf;
.source "JsEnterpriseVerify.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "enterpriseVerify"

    .line 18
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method private bjA()Z
    .locals 1

    .line 68
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lfpl;->cTL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bjy()V
    .locals 3

    const-string v0, "https://work.weixin.qq.com/wework_admin/auth_center_for_mobile"

    .line 45
    iget-object v1, p0, Lehc;->api:Lefb;

    invoke-virtual {v1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bjz()Z
    .locals 1

    .line 55
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpVerify:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "I3rdJsInterface"

    const/4 p3, 0x1

    .line 24
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "enterpriseVerify"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :try_start_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-direct {p0}, Lehc;->bjA()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lehc;->bjz()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lehc;->bjy()V

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lehc;->bjy()V

    :goto_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p2, p1}, Lehc;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const-string p1, "no manage permission"

    .line 34
    invoke-virtual {p0, p2, p1}, Lehc;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "I3rdJsInterface"

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {v0, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lehc;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
