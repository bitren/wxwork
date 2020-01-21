.class public Lcom/tencent/wework/enterprise/controller/EnterpriseWechatAppManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;
.source "EnterpriseWechatAppManagerDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V
    .locals 1

    .line 16
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseWechatAppManagerDetailActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseWechatAppManagerDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-class v0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseWechatAppManagerDetailActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 25
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->initView()V

    const-string v0, "EnterpriseWechatAppManagerDetailActivity"

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->refreshView()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseWechatAppManagerDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method
