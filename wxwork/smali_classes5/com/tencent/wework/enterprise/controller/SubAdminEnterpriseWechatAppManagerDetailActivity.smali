.class public Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseWechatAppManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseWechatAppManagerDetailActivity;
.source "SubAdminEnterpriseWechatAppManagerDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseWechatAppManagerDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 11
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseWechatAppManagerDetailActivity;->initView()V

    const-string v0, "SubAdminEnterpriseWechatAppManagerDetailActivity"

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public refreshView()V
    .locals 6

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseWechatAppManagerDetailActivity;->refreshView()V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseWechatAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseWechatAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v0

    invoke-virtual {v0}, Ldmw;->aWB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseWechatAppManagerDetailActivity;->caO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "SubAdminEnterpriseWechatAppManagerDetailActivity"

    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "refreshView b"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseWechatAppManagerDetailActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
