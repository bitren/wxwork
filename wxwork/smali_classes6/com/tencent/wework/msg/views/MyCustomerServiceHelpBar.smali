.class public final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;
.super Landroid/widget/LinearLayout;
.source "MyCustomerServiceHelpBar.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;,
        Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;,
        Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final lZq:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;

.field private final lZr:Ldyy;

.field private final lZs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lZt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;",
            ">;"
        }
    .end annotation
.end field

.field private lZu:Ldzj;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "MyCustomerServiceHelpBar"

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->TAG:Ljava/lang/String;

    .line 33
    new-instance p2, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;

    invoke-direct {p2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZq:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->mDataList:Ljava/util/ArrayList;

    .line 36
    new-instance p2, Ldyy;

    invoke-direct {p2}, Ldyy;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZr:Ldyy;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZs:Ljava/util/ArrayList;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZt:Ljava/util/ArrayList;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c096a

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZr:Ldyy;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZu:Ldzj;

    invoke-virtual {p2, v0}, Ldyy;->a(Ldzj;)V

    const p2, 0x7f0913df

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "matching_list"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "matching_list"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZr:Ldyy;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZr:Ldyy;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZs:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ldyy;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private final AP(Ljava/lang/String;)Z
    .locals 2

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x28d78311

    if-eq v0, v1, :cond_1

    const v1, 0x603269d1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "jump_expert_service"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    goto :goto_1

    :cond_1
    const-string v0, "jump_voip"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->dLH()Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final dLH()Z
    .locals 1

    .line 108
    sget-object v0, Lgeh;->lEi:Lgeh$a;

    invoke-virtual {v0}, Lgeh$a;->dLH()Z

    move-result v0

    return v0
.end method

.method private final dRG()V
    .locals 3

    const v0, 0x7f091132

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZr:Ldyy;

    invoke-virtual {v1}, Ldyy;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const v1, 0x7f0913df

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private final dRH()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZr:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->dRG()V

    return-void
.end method

.method private final refreshList()V
    .locals 5

    const v0, 0x7f091131

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "itemList"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "itemList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZq:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZq:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->mDataList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;->bindData(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZq:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final aw(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    .line 95
    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->anB()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->anB()I

    move-result v3

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;->lZz:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;->AQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->AP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->refreshList()V

    return-void
.end method

.method public final getAdapter()Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZq:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;

    return-object v0
.end method

.method public final getMatchAdapter()Ldyy;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZr:Ldyy;

    return-object v0
.end method

.method public final go(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->dRH()V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZt:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZt:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    .line 121
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->spliter:[[B

    const-string v2, "it.spliter"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lhno;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$d;

    invoke-direct {v2, v0, v1, p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$d;-><init>(Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;Ljava/util/List;Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;)V

    check-cast v2, Ldyw;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->dRH()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZu:Ldzj;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ldzj;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    .line 183
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCLick"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v5, v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZu:Ldzj;

    if-eqz v5, :cond_1

    if-nez v5, :cond_0

    .line 185
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Ldzj;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z

    move-result v1

    return v1

    :cond_1
    return v4
.end method

.method public final setMatchClickListener(Ldzj;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZu:Ldzj;

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZr:Ldyy;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->lZu:Ldzj;

    invoke-virtual {p1, v0}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method public final setMatchListVisibility(Z)V
    .locals 1

    const v0, 0x7f0913df

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->dRG()V

    return-void
.end method
