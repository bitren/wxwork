.class public Lemx;
.super Lelw;
.source "SubAdminDepartmentSelectAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lelw;-><init>(Landroid/content/Context;)V

    const-string p1, "SubAdminDepartmentSelectAdapter"

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubAdminDepartmentSelectAdapter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public o(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    .line 20
    invoke-super {p0, p1}, Lelw;->o(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-static {p1}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v1

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result v0

    :cond_0
    return v0
.end method
