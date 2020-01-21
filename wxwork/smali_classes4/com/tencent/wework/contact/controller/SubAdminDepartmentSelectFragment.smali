.class public Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;
.super Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
.source "SubAdminDepartmentSelectFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->cQ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected M(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->M(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v1

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentVisibleForSubAdmin(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected a(ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 78
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-static {v1}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v1

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(ILcom/tencent/wework/contact/model/ContactItem;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(ILcom/tencent/wework/contact/model/ContactItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z
    .locals 0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p3, 0x2

    .line 92
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result p4

    if-ne p3, p4, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-static {p1}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide p3

    .line 93
    invoke-interface {p2, p3, p4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result p2

    :cond_0
    return p2
.end method

.method protected but()Lelw;
    .locals 2

    .line 29
    new-instance v0, Lemx;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lemx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected buv()Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
    .locals 1

    .line 73
    new-instance v0, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;-><init>()V

    return-object v0
.end method

.method protected cQ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lduo;->dH(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-static {v2}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-string v1, "SubAdminDepartmentSelectFragment"

    .line 53
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onUpdateData deptIds size"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment$1;-><init>(Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;Ljava/util/List;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 22
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->initView()V

    const-string v0, "SubAdminDepartmentSelectFragment"

    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
