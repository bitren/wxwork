.class public Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCloudDiskAppManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;
.source "SubAdminEnterpriseCloudDiskAppManagerDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 11
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->initView()V

    const-string v0, "SubAdminEnterpriseCloudDiskAppManagerDetailActivity"

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
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->refreshView()V

    .line 18
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCloudDiskAppManagerDetailActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCloudDiskAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCloudDiskAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v1

    invoke-virtual {v1}, Ldmw;->aWC()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCloudDiskAppManagerDetailActivity;->caO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method