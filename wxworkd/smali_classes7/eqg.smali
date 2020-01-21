.class public Leqg;
.super Ldij;
.source "EnterpriseDistributableCustomerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
        ">;"
    }
.end annotation


# instance fields
.field private hdA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/tuple/MutablePair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private hdB:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/lang3/tuple/MutablePair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private hdC:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hdD:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hdy:Leqg$a;

.field private hdz:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldoi;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p1, Leqg$1;

    invoke-direct {p1, p0}, Leqg$1;-><init>(Leqg;)V

    iput-object p1, p0, Leqg;->mRunnable:Ljava/lang/Runnable;

    .line 74
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Leqg;->hdz:Landroid/util/LongSparseArray;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leqg;->hdA:Ljava/util/List;

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leqg;->hdC:Ljava/util/Collection;

    .line 77
    new-instance p1, Leqg$2;

    invoke-direct {p1, p0}, Leqg$2;-><init>(Leqg;)V

    iput-object p1, p0, Leqg;->hdB:Ljava/util/Comparator;

    .line 89
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leqg;->hdD:Ljava/util/Collection;

    .line 90
    invoke-virtual {p0, p2}, Leqg;->a(Ldoi;)V

    return-void
.end method

.method static synthetic a(Leqg;)Ljava/util/Collection;
    .locals 0

    .line 40
    iget-object p0, p0, Leqg;->hdD:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 189
    sget-object p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 190
    new-instance p1, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;

    invoke-virtual {p0}, Leqg;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p0}, Leqg;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f080df4

    .line 193
    invoke-virtual {p0}, Leqg;->aUb()Ldoi;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(ILdoi;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 194
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->r(ZI)V

    .line 195
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setCheckable(Z)V

    .line 198
    :goto_0
    invoke-interface {p1, p3}, Ldnu;->setViewType(I)V

    .line 199
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Leqg$a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Leqg;->hdy:Leqg$a;

    return-void
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 1

    .line 232
    instance-of v0, p2, Ldnu;

    if-eqz v0, :cond_1

    .line 233
    check-cast p2, Ldnu;

    invoke-interface {p2}, Ldnu;->getViewType()I

    move-result p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 235
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldij;->a(ILandroid/view/View;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public aTY()V
    .locals 1

    .line 291
    invoke-super {p0}, Ldij;->aTY()V

    .line 292
    iget-object v0, p0, Leqg;->hdC:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Leqg;->hdz:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 248
    iget-object v0, p0, Leqg;->hdA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "EnterpriseDistributableCustomerListAdapter"

    const/4 v1, 0x1

    .line 249
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateData start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v0, :cond_0

    .line 252
    iget-object v2, p0, Leqg;->hdz:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5, v6, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 253
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    iget-object v3, p0, Leqg;->hdz:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byj()I

    move-result v3

    .line 256
    iget-object v5, p0, Leqg;->hdA:Ljava/util/List;

    new-instance v6, Lorg/apache/commons/lang3/tuple/MutablePair;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lorg/apache/commons/lang3/tuple/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "EnterpriseDistributableCustomerListAdapter"

    .line 261
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "updateData sort start"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Leqg;->hdA:Ljava/util/List;

    iget-object v0, p0, Leqg;->hdB:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "EnterpriseDistributableCustomerListAdapter"

    .line 263
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "updateData sort end"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v0, p0, Leqg;->hdA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/lang3/tuple/MutablePair;

    .line 267
    new-instance v3, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    new-instance v5, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    iget-object v6, v2, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v2, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    invoke-direct {v3, v5}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)V

    .line 268
    sget-object v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setViewType(I)V

    .line 269
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v2, p0, Leqg;->hdz:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    const-string v6, ""

    .line 272
    invoke-virtual {v5, v6}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setHeader(Ljava/lang/CharSequence;)V

    const-string v6, " "

    .line 273
    invoke-virtual {v5, v6}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->U(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 275
    :cond_3
    invoke-static {v2}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v3, :cond_4

    const-string v5, ""

    .line 277
    invoke-virtual {v3, v5}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->U(Ljava/lang/CharSequence;)V

    .line 279
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 281
    :cond_5
    invoke-static {p1}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v0, :cond_6

    const-string v2, " "

    .line 283
    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->U(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v0, "EnterpriseDistributableCustomerListAdapter"

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateData end"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-super {p0, p1}, Ldij;->aU(Ljava/util/List;)V

    return-void
.end method

.method public bJa()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Leqg;->hdC:Ljava/util/Collection;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bJb()I
    .locals 4

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    invoke-virtual {p0}, Leqg;->aTX()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

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

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public synthetic c(Ldnt;)Z
    .locals 0

    .line 40
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p0, p1}, Leqg;->n(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ldnt;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p0, p1}, Leqg;->j(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    return-void
.end method

.method public e(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 131
    sget-object v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 132
    iget-object v1, p0, Leqg;->hdC:Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Leqg;->hdz:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 134
    invoke-super {p0, p1}, Ldij;->B(Ljava/util/Collection;)V

    .line 135
    iget-object v1, p0, Leqg;->hdy:Leqg$a;

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v1, v0, p1}, Leqg$a;->a(ZLjava/util/Collection;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Leqg;->m(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    .line 140
    invoke-super {p0, p1}, Ldij;->e(Ldnt;)V

    .line 141
    iget-object v1, p0, Leqg;->hdy:Leqg$a;

    if-eqz v1, :cond_1

    .line 142
    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Leqg$a;->a(ZLjava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ldnt;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p0, p1}, Leqg;->e(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Leqg;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 183
    invoke-static {}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->values()[Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public j(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 113
    sget-object v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 114
    iget-object v1, p0, Leqg;->hdC:Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Leqg;->hdz:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    invoke-virtual {p0}, Leqg;->aTX()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    invoke-super {p0, v1}, Ldij;->A(Ljava/util/Collection;)V

    .line 118
    iget-object p1, p0, Leqg;->hdy:Leqg$a;

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p1, v0, v1}, Leqg$a;->a(ZLjava/util/Collection;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-super {p0, p1}, Ldij;->d(Ldnt;)V

    .line 123
    iget-object v1, p0, Leqg;->hdy:Leqg$a;

    if-eqz v1, :cond_1

    .line 124
    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Leqg$a;->a(ZLjava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 4

    .line 204
    invoke-virtual {p0, p2}, Leqg;->uK(I)Ldnt;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 205
    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 206
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;

    .line 207
    iget-object v0, p0, Leqg;->hdC:Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;->setChecked(Z)V

    .line 208
    invoke-virtual {p0, p2}, Leqg;->uK(I)Ldnt;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;->setData(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    goto/16 :goto_3

    .line 210
    :cond_0
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    .line 211
    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Leqg;->hdD:Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 216
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setPosition(I)V

    .line 218
    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->aWJ()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->eL(Z)V

    .line 219
    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->aWK()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->gz(Z)V

    .line 220
    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->aWK()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    if-le p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setDividerWide(Z)V

    .line 221
    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getImage()Ljava/lang/String;

    move-result-object p2

    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    .line 222
    iget-object p2, p0, Leqg;->hdC:Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p3}, Leqg;->n(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setChecked(Z)V

    .line 223
    invoke-virtual {p0, p3}, Leqg;->l(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const p2, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setAlpha(F)V

    .line 225
    :goto_3
    iget-object p1, p0, Leqg;->mRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 226
    iget-object p1, p0, Leqg;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x320

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public l(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 150
    sget-object v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Leqg;->hdC:Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseDistributableCustomerListAdapter"

    return-object v0
.end method

.method public m(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Leqg;->hdC:Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 168
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Leqg;->hdC:Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 171
    :cond_0
    invoke-super {p0, p1}, Ldij;->c(Ldnt;)Z

    move-result p1

    :goto_0
    return p1
.end method
