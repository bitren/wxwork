.class public Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;
.super Lcom/tencent/wework/contact/controller/ContactListFragment;
.source "SubAdminVisibleContactListFragment.java"

# interfaces
.implements Lffx$a;


# instance fields
.field private gCJ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final gCK:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gCJ:Ljava/util/Collection;

    .line 33
    new-instance v0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$1;-><init>(Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gCK:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Leju;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>(Leju;)V

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gCJ:Ljava/util/Collection;

    .line 33
    new-instance p1, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$1;-><init>(Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gCK:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;)Ljava/util/Collection;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gCJ:Ljava/util/Collection;

    return-object p0
.end method

.method private static a(JLcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(JLcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->a(JLcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p0

    return p0
.end method

.method private bvr()J
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private bvs()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gCK:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gCK:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->aLv()V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->guj:Leli;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->ahx()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Leli;->ae(Ljava/util/List;)V

    return-void
.end method

.method protected a(JLjava/util/List;Lffx$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Lffx$b;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(JLjava/util/List;Lffx$b;)V

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 122
    invoke-static {p3}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekv;

    .line 123
    invoke-virtual {v2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 124
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 125
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    new-instance v8, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$2;-><init>(Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;Ljava/util/List;JLffx$b;)V

    invoke-interface {v1, v0, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    return-void
.end method

.method protected aLv()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->bvr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aLv()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->brJ()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    const v3, 0x7f111742

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Leju;)Lcom/tencent/wework/contact/controller/ContactListFragment;
    .locals 1

    .line 115
    new-instance v0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;-><init>(Leju;)V

    return-object v0
.end method

.method protected bqL()Leli;
    .locals 2

    .line 174
    new-instance v0, Lemw;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lemw;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected brJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected brW()V
    .locals 0

    .line 216
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brW()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->bvs()V

    return-void
.end method

.method protected brj()V
    .locals 2

    .line 179
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brj()V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->eBw:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected cA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cA(Ljava/util/List;)V

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 187
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gCJ:Ljava/util/Collection;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->bvr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gCJ:Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->gCJ:Ljava/util/Collection;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->bvs()V

    return-void
.end method

.method protected cC(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
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

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->bvr()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lemw;->a(JLcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    invoke-super {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->cC(Ljava/util/List;)V

    return-void
.end method

.method public e(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->bvr()J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lemw;->b(JLcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->e(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "SubAdminVisibleContactListFragment"

    const/4 p2, 0x2

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initData mCurDeptId"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->bvr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public initView()V
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->initView()V

    const-string v0, "SubAdminVisibleContactListFragment"

    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->bvr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lduo;->dH(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    return-void
.end method
