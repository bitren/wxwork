.class public Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;
.super Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;
.source "DistributionServiceMemberSelectListFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$a;
    }
.end annotation


# instance fields
.field private gtf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gyS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation
.end field

.field private gyT:Z

.field private gzt:Leoq;

.field gzw:Leon;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;JLcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 1

    const/4 v0, 0x3

    .line 47
    invoke-direct {p0, p1, p4, v0}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;I)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyS:Ljava/util/List;

    .line 73
    new-instance p1, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$1;-><init>(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gzw:Leon;

    .line 209
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gtf:Ljava/util/Map;

    const/4 p1, 0x0

    .line 295
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyT:Z

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->k(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyS:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->buh()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;)Ljava/util/Map;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gtf:Ljava/util/Map;

    return-object p0
.end method

.method private buh()V
    .locals 8

    const-string v0, "DistributionServiceMemberSelectListFragment"

    const/4 v1, 0x2

    .line 108
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCustomerServerListChanged()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyS:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyS:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lero;

    .line 112
    invoke-virtual {v3}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 113
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    .line 114
    invoke-virtual {v3}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lfpt;->jr(J)Lfpt$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v3}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gtf:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    :goto_1
    invoke-virtual {v5, v3}, Lcom/tencent/wework/contact/model/ContactItem;->sj(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->cr(Ljava/util/List;)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->refreshData()V

    return-void
.end method

.method private bui()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goO:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goO:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v4, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->d(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 206
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyT:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->refreshData()V

    return-void
.end method

.method private cr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$2;-><init>(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChainUseCache([JLcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private f(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DistributionServiceMemberSelectListFragment"

    const/4 v1, 0x3

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    .line 251
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, 0x7f112db8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 257
    invoke-static {p2}, Lenl;->sortByAZComparator(Ljava/util/List;)Ljava/util/List;

    .line 258
    invoke-static {p2}, Lenl;->dr(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 259
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->ck(Ljava/util/List;)V

    .line 264
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_2

    if-eqz p1, :cond_2

    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 266
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->B([Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->aJg()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->B([Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->aJg()V

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->updateData()V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->aJh()V

    return-void
.end method

.method private refreshData()V
    .locals 7

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyS:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lero;

    .line 151
    invoke-virtual {v3}, Lero;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 152
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v6, 0x1

    .line 153
    invoke-virtual {v3}, Lero;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-direct {v4, v6, v3, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v3}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 156
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v6, 0x2

    .line 157
    invoke-virtual {v3}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-direct {v4, v6, v3, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 158
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfpt;->jr(J)Lfpt$b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 162
    invoke-virtual {v3}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 164
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gtf:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    :goto_1
    invoke-virtual {v4, v3}, Lcom/tencent/wework/contact/model/ContactItem;->sj(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->bui()V

    .line 171
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected P(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 282
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 283
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

    .line 285
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    instance-of v2, v2, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;

    if-eqz v2, :cond_0

    .line 286
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    check-cast v2, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->H(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public aJh()V
    .locals 4

    .line 298
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->aJh()V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->eBr:Z

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eqz v0, :cond_2

    .line 312
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyT:Z

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f080e2c

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f080e2e

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected aJu()V
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_b

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 333
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    iget-boolean v4, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyT:Z

    if-eqz v4, :cond_3

    .line 341
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goI:Lele;

    invoke-virtual {v3}, Lele;->blX()Ljava/util/List;

    move-result-object v3

    .line 342
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_2

    .line 343
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    .line 344
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 345
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v2}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->x(JZ)Z

    goto :goto_0

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goI:Lele;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v1, v0, v2, v3}, Lele;->a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    .line 351
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyT:Z

    goto/16 :goto_2

    .line 354
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goI:Lele;

    invoke-virtual {v4}, Lele;->bqC()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    .line 356
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goI:Lele;

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v4, v0, v3, v5}, Lele;->a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 357
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->blV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_7

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 364
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 365
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfpt;->js(J)[J

    move-result-object v4

    .line 367
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goI:Lele;

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v6, v6, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-virtual {v5, v6, v4}, Lele;->a(I[J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 368
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->blV()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 371
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->x(JZ)Z

    goto :goto_1

    .line 375
    :cond_7
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyT:Z

    goto :goto_2

    .line 378
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goI:Lele;

    invoke-virtual {v1, v0}, Lele;->j(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 384
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goI:Lele;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v1, v0, v2, v3}, Lele;->a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    .line 385
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyT:Z

    goto :goto_2

    .line 387
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goI:Lele;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v1, v0, v3, v4}, Lele;->a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 388
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->blV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_2

    .line 390
    :cond_a
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gyT:Z

    .line 396
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->aJh()V

    return-void
.end method

.method public baC()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->bui()V

    .line 137
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->baC()V

    return-void
.end method

.method protected bln()Lele;
    .locals 2

    .line 63
    new-instance v0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bmg()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->bui()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->aJh()V

    return-void
.end method

.method protected cM(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)",
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gzw:Leon;

    invoke-interface {p1, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initEnterpriseCustomerServerManageHelper(Leon;)Leoq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gzt:Leoq;

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->gzt:Leoq;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Leoq;->iA(Z)V

    return-void
.end method
