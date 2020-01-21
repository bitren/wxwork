.class public Lcom/tencent/wework/apihost/WWAPIActivity;
.super Landroid/app/Activity;
.source "WWAPIActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private F(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/api/model/BaseMessage;->parse(Landroid/os/Bundle;)Lcom/tencent/wework/api/model/BaseMessage;

    move-result-object v3

    if-nez v3, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    return-void

    :cond_1
    const-string v4, "WWAPIActivity"

    .line 88
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "jump class name"

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v3, p1}, Lczj;->b(Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;)Ljava/lang/String;

    .line 90
    invoke-static {v3, p1}, Lczj;->a(Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "WWAPIActivity"

    .line 91
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "checkSSOAuth not permit "

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v4

    if-nez v4, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    return-void

    .line 96
    :cond_2
    new-instance v4, Lcom/tencent/wework/apihost/WWAPIActivity$1;

    invoke-direct {v4, p0, v3, p1}, Lcom/tencent/wework/apihost/WWAPIActivity$1;-><init>(Lcom/tencent/wework/apihost/WWAPIActivity;Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;)V

    invoke-static {v3, p1, v4}, Lczj;->a(Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;Ldje$a;)V

    .line 114
    new-instance p1, Lcom/tencent/wework/apihost/WWAPIActivity$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/apihost/WWAPIActivity$2;-><init>(Lcom/tencent/wework/apihost/WWAPIActivity;)V

    const-wide/16 v3, 0xbb8

    invoke-static {p1, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 121
    :cond_3
    instance-of v4, v3, Lcom/tencent/wework/api/model/WWMediaMessage;

    if-eqz v4, :cond_4

    .line 122
    check-cast v3, Lcom/tencent/wework/api/model/WWMediaMessage;

    invoke-static {v3, p1}, Lczj;->a(Lcom/tencent/wework/api/model/WWMediaMessage;Landroid/content/Intent;)V

    goto :goto_0

    .line 123
    :cond_4
    instance-of v4, v3, Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    if-eqz v4, :cond_5

    .line 124
    check-cast v3, Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    invoke-static {v3, p1}, Lczj;->a(Lcom/tencent/wework/api/model/WWAuthMessage$Req;Landroid/content/Intent;)Z

    goto :goto_0

    .line 125
    :cond_5
    instance-of p1, v3, Lcom/tencent/wework/api/model/WWOpenProfile;

    if-eqz p1, :cond_6

    .line 126
    check-cast v3, Lcom/tencent/wework/api/model/WWOpenProfile;

    const/4 p1, 0x0

    invoke-static {p0, v3, p1}, Lczj;->a(Landroid/content/Context;Lcom/tencent/wework/api/model/WWOpenProfile;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 128
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "WWAPIActivity"

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "jump"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    :goto_1
    return-void
.end method

.method private report()V
    .locals 8

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/model/BaseMessage;->parse(Landroid/os/Bundle;)Lcom/tencent/wework/api/model/BaseMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    instance-of v1, v0, Lcom/tencent/wework/api/model/WWMediaMessage;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/api/model/BaseMessage;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x4addaa4

    const-string v3, "open"

    .line 71
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/api/model/WWMediaMessage;

    iget-object v1, v1, Lcom/tencent/wework/api/model/WWMediaMessage;->appPkg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/wework/api/model/WWMediaMessage;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWMediaMessage;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/tencent/wework/api/model/WWMediaMessage;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWMediaMessage;->appPkg:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    const-string v5, "1"

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WWAPIActivity"

    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "report"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->report()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 33
    :try_start_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 36
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, p0, p1, p1}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    return-void

    .line 40
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 43
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    return-void

    .line 47
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 50
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/apihost/WWAPIActivity;->F(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WWAPIActivity"

    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onCreate err: "

    aput-object v4, v3, v0

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    :goto_0
    return-void
.end method
