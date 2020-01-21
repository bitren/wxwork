.class public Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectActivity;
.super Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;
.source "SubAdminDepartmentSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bun()Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;-><init>()V

    return-object v0
.end method

.method public buo()V
    .locals 6

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->buo()V

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->getSelectedCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->zU(I)Landroid/view/View;

    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;

    .line 34
    invoke-virtual {v1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-static {v2}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 4

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->initView()V

    const-string v0, "SubAdminDepartmentSelectActivity"

    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
