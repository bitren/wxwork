.class Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;
.super Ljava/lang/Object;
.source "SubAdminVisibleContactListFragment.java"

# interfaces
.implements Lffx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->a(JLjava/util/List;Lffx$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic gCL:Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;

.field final synthetic gCM:J

.field final synthetic gCN:Lffx$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;Ljava/util/List;JLffx$b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;->gCL:Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;->eHH:Ljava/util/List;

    iput-wide p3, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;->gCM:J

    iput-object p5, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;->gCN:Lffx$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/util/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 148
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;->eHH:Ljava/util/List;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekv;

    if-eqz v1, :cond_0

    .line 150
    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;->gCM:J

    invoke-virtual {v1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;->c(JLcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v1}, Lekv;->aIz()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;->gCM:J

    .line 152
    invoke-virtual {v1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->b(JLcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 151
    :goto_1
    invoke-virtual {v1, v2}, Lekv;->eB(Z)V

    .line 153
    invoke-virtual {v1}, Lekv;->aIz()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f08037c

    .line 154
    invoke-virtual {v1, v2}, Lekv;->tt(I)V

    .line 156
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;->gCN:Lffx$b;

    if-eqz v0, :cond_5

    .line 162
    invoke-interface {v0, p1, p2}, Lffx$b;->onResult(ILjava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(JLcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isUserManagableForSubAdmin(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 138
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    .line 139
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    invoke-static {p2}, Lemw;->n(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentVisibleForSubAdmin(J)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method
