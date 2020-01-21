.class public Lcom/tencent/wework/enterprisemgr/controller/SubAdminCurrentEnterpriseInfoActivity;
.super Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;
.source "SubAdminCurrentEnterpriseInfoActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected cxh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected cxl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected cxm()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxm()V

    .line 18
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SubAdminCurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SubAdminCurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SubAdminCurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SubAdminCurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SubAdminCurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SubAdminCurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 4

    .line 11
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->initView()V

    const-string v0, "SubAdminCurrentEnterpriseInfoActivity"

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
