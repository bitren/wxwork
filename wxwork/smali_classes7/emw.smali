.class public Lemw;
.super Leli;
.source "SubAdminContactListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Leli;-><init>(Landroid/app/Activity;)V

    const-string p1, "SubAdminContactListAdapter"

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubAdminContactListAdapter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(JLcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result p2

    if-nez p2, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getDepartmentVisibilityForSubAdmin(J)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v3, 0x1

    invoke-static {p0, p1, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 40
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    .line 41
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-static {p1}, Lemw;->n(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentVisibleForSubAdmin(J)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(JLcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    .line 54
    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 56
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    .line 57
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-static {p1}, Lemw;->n(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentVisibleForSubAdmin(J)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static n(Lcom/tencent/wework/foundation/model/Department;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected E(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Lemw;->bqG()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-static {v0}, Lemw;->n(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lemw;->b(JLcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1
.end method

.method protected a(Ldvi;Lcom/tencent/wework/contact/model/ContactItem;I)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3}, Leli;->a(Ldvi;Lcom/tencent/wework/contact/model/ContactItem;I)V

    const/4 p1, 0x1

    return-void
.end method

.method public s(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
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

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 68
    invoke-virtual {p0}, Lemw;->bqG()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-static {v2}, Lemw;->n(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lemw;->a(JLcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0, v0, p2}, Leli;->s(Ljava/util/List;Z)V

    return-void
.end method
