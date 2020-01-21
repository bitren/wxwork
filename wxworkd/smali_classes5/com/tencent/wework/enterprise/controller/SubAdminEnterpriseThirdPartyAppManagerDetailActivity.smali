.class public Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;
.source "SubAdminEnterpriseThirdPartyAppManagerDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 14
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->initView()V

    const-string v0, "SubAdminEnterpriseThirdPartyAppManagerDetailActivity"

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public refreshView()V
    .locals 7

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->refreshView()V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v0

    invoke-virtual {v0}, Ldmw;->aWC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "SubAdminEnterpriseThirdPartyAppManagerDetailActivity"

    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "refreshView canEdit"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 24
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f06048c

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v3, 0x80

    const-string v5, ""

    invoke-virtual {v0, v3, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v0

    invoke-virtual {v0}, Ldmw;->aWB()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v3, "SubAdminEnterpriseThirdPartyAppManagerDetailActivity"

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "refreshView canDelete"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseThirdPartyAppManagerDetailActivity;->caO()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v3, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
