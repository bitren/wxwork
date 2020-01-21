.class public Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;
.source "SubAdminEnterpriseSystemAppManagerDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected aWC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initView()V
    .locals 4

    .line 13
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;->initView()V

    const-string v0, "SubAdminEnterpriseSystemAppManagerDetailActivity"

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public refreshView()V
    .locals 6

    .line 23
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;->refreshView()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->aWC()Z

    move-result v0

    const-string v1, "SubAdminEnterpriseSystemAppManagerDetailActivity"

    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refreshView canEdit"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 27
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f06048c

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v1

    invoke-virtual {v1}, Ldmw;->aWB()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->caO()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
