.class public Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAnnouncementAppManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;
.source "SubAdminEnterpriseAnnouncementAppManagerDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected aWC()Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAnnouncementAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAnnouncementAppManagerDetailActivity;->caJ()Ldmw;

    move-result-object v0

    invoke-virtual {v0}, Ldmw;->aWC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initView()V
    .locals 4

    .line 10
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseSystemAppManagerDetailActivity;->initView()V

    const-string v0, "SubAdminEnterpriseAnnouncementAppManagerDetailActivity"

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
