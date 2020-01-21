.class public Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;
.source "SubAdminEnterpriseAppManagerVisualRangeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;)Ldij;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;)Ldij;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected aL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leyb;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->aL(Ljava/util/List;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyb;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1}, Leyb;->getViewType()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 43
    invoke-virtual {v1}, Leyb;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    return-void
.end method

.method protected caF()Lewo;
    .locals 1

    .line 22
    new-instance v0, Lewu;

    invoke-direct {v0, p0}, Lewu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 27
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->initView()V

    const-string v0, "SubAdminEnterpriseAppManagerVisualRangeActivity"

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTagListForSubAdmin(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
