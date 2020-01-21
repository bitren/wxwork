.class public Lgto;
.super Ljava/lang/Object;
.source "EnterpriseAppItemHandleGroupManagement.java"

# interfaces
.implements Lgtv;


# instance fields
.field private mAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f111c04

    .line 23
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgto;->mAppName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lftj;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 4

    .line 75
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0}, Lgto;->esU()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-wide p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    .line 76
    invoke-virtual {p0}, Lgto;->esU()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;Lgpz;I)Z
    .locals 1

    const-string p2, "customer_group_app"

    const/4 p3, 0x1

    const v0, 0x4bd1f65

    .line 51
    invoke-static {v0, p2, p3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 52
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isGroupManagementNeedShowTencentApplyH5()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    const-string v0, "tencent_apply_for_customer_room_h5"

    .line 53
    invoke-static {v0}, Lgsy;->Ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 56
    :cond_0
    invoke-static {}, Lgsm;->canStartCustomerService()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isButtonClicked_GroupManagementWelcomeActivity()Z

    move-result p2

    if-nez p2, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_GroupManagementWelcomeActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_GroupManagementMainActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_GroupManagementWelcomeActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return p3
.end method

.method public esU()J
    .locals 2

    const-wide/16 v0, 0x2768

    return-wide v0
.end method

.method public esV()I
    .locals 1

    const v0, 0x7f080eac

    return v0
.end method

.method public esW()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lgto;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public esX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public esZ()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lgto;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public eta()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lgto;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public etb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public etc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public etd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ete()I
    .locals 1

    const v0, 0x7f080eac

    return v0
.end method

.method public t(Landroid/app/Activity;I)Z
    .locals 2

    .line 139
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isGroupManagementNeedShowTencentApplyH5()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p2, ""

    const-string v1, "tencent_apply_for_customer_room_h5"

    .line 140
    invoke-static {v1}, Lgsy;->Ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 143
    :cond_0
    invoke-static {}, Lgsm;->canStartCustomerService()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isButtonClicked_GroupManagementWelcomeActivity()Z

    move-result p2

    if-nez p2, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_GroupManagementWelcomeActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_GroupManagementMainActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_GroupManagementWelcomeActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return v0
.end method

.method public transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
    .locals 4

    .line 34
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111c04

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lgto;->mAppName:Ljava/lang/String;

    .line 40
    new-instance v0, Lgpz;

    const/16 v1, 0x2768

    .line 42
    invoke-virtual {p0}, Lgto;->ete()I

    move-result v2

    iget-object v3, p0, Lgto;->mAppName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lgpz;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method

.method public u(Landroid/app/Activity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
