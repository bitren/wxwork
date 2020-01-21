.class public Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerSelectActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;
.source "SubAdminEnterpriseAppManagerSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bs(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->bs(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSubAdminEnterpriseAdministrationSendAnnouncementActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method protected bt(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->bt(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSubAdminEnterpriseAdministrationSendMessageActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->initView()V

    const-string v0, "SubAdminEnterpriseAppManagerSelectActivity"

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmw;

    .line 30
    instance-of v2, v1, Ldmw;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldmw;->aWD()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->r(ILjava/util/List;)V

    return-void
.end method
