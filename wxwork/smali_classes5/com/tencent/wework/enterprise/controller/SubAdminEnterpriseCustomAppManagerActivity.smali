.class public Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;
.source "SubAdminEnterpriseCustomAppManagerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 14
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->initView()V

    const-string v0, "SubAdminEnterpriseCustomAppManagerActivity"

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
    .locals 6

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->refreshView()V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;->caJ()Ldmw;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;->caJ()Ldmw;

    move-result-object v0

    invoke-virtual {v0}, Ldmw;->aWC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "SubAdminEnterpriseCustomAppManagerActivity"

    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "refreshView canEdit"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 24
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f06048c

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v3, 0x80

    const-string v4, ""

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;->caJ()Ldmw;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;->caJ()Ldmw;

    move-result-object v3

    invoke-virtual {v3}, Ldmw;->aWB()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;->caO()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
