.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisIntroActivity;
.super Lcom/tencent/wework/common/controller/CommonLocalH5Activity;
.source "CustomerServiceBehaviorDataAnalysisIntroActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;-><init>()V

    return-void
.end method

.method private static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisIntroActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method private initTopBarView()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisIntroActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisIntroActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111614

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisIntroActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public aUd()Ljava/lang/String;
    .locals 3

    .line 61
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide/16 v1, 0x2768

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldtx;->fvO:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ldtx;->fvN:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public bindView()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->bindView()V

    return-void
.end method

.method public f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 66
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "$version$"

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x9

    .line 69
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->initView()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisIntroActivity;->initTopBarView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceBehaviorDataAnalysisIntroActivity"

    return-object v0
.end method
