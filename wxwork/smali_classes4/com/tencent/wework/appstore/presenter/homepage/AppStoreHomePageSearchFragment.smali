.class public Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AppStoreHomePageSearchFragment.java"

# interfaces
.implements Ldat$c;


# instance fields
.field private elD:Ldat$b;

.field private elE:Z

.field private elF:Z

.field private final elG:I

.field private final elH:I

.field elI:Landroid/view/View$OnClickListener;

.field elJ:Landroid/view/View$OnClickListener;

.field elK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation
.end field

.field elL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$cq;",
            ">;"
        }
    .end annotation
.end field

.field elM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldbe$cm;",
            ">;"
        }
    .end annotation
.end field

.field private ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

.field private elm:Ldxn;

.field private eln:Ljava/lang/Runnable;

.field private listView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 93
    new-instance v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$4;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->eln:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elE:Z

    .line 121
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elF:Z

    const/4 v0, 0x1

    .line 123
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elG:I

    const/4 v0, 0x2

    .line 124
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elH:I

    .line 126
    new-instance v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$5;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elI:Landroid/view/View$OnClickListener;

    .line 133
    new-instance v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$6;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elJ:Landroid/view/View$OnClickListener;

    .line 49
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elm:Ldxn;

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elm:Ldxn;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    invoke-virtual {v0, v1}, Ldxn;->a(Ldwx$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)Ldat$b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elD:Ldat$b;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elF:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)Ldxn;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elm:Ldxn;

    return-object p0
.end method


# virtual methods
.method public a(Ldat$b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elD:Ldat$b;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ldbe$cm;",
            ">;",
            "Ljava/util/List<",
            "Ldbe$cq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AppStoreSearchPageFragment"

    const/4 v1, 0x4

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showSearchAppList len="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elK:Ljava/util/List;

    .line 150
    iput-object p3, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elL:Ljava/util/List;

    .line 151
    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elM:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 156
    new-instance v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$7;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbe$ck;

    .line 184
    new-instance v7, Ldbu;

    invoke-direct {v7, v6}, Ldbu;-><init>(Ldbe$ck;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    .line 187
    iget-boolean v6, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elE:Z

    if-nez v6, :cond_0

    if-lt v2, v5, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 192
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    iget-boolean v1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elE:Z

    if-nez v1, :cond_3

    .line 193
    new-instance v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$8;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 211
    new-instance v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$9;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_4
    new-instance v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$10;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$cm;

    .line 243
    new-instance v6, Ldbv;

    invoke-direct {v6, v2}, Ldbv;-><init>(Ldbe$cm;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    .line 245
    iget-boolean v2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elF:Z

    if-nez v2, :cond_5

    if-lt v3, v5, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 249
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_8

    iget-boolean v1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elF:Z

    if-nez v1, :cond_8

    .line 250
    new-instance v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$11;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 268
    :cond_9
    new-instance p1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_a
    new-instance p1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$cq;

    .line 299
    new-instance p3, Ldbw;

    invoke-direct {p3, p2}, Ldbw;-><init>(Ldbe$cq;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elm:Ldxn;

    invoke-virtual {p1, v0}, Ldxn;->bindData(Ljava/util/List;)V

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->bgO()V

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ldat$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->a(Ldat$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 72
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f0c01fb

    .line 73
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091295

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    .line 76
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    sget-object v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_LIST:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    sget-object v2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V

    .line 78
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->bgN()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 79
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 80
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p2, v0, v0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 81
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elm:Ldxn;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Ldbz;

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elm:Ldxn;

    invoke-direct {p3, v0}, Ldbz;-><init>(Ldwx;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-object p1
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "AppStoreSearchPageFragment"

    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showLoading"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    if-eqz v0, :cond_0

    .line 113
    sget-object v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    sget-object v2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->eln:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2ee

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 116
    iput-boolean v3, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elF:Z

    .line 117
    iput-boolean v3, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elE:Z

    return-void
.end method

.method public tf(I)V
    .locals 5

    const-string v0, "AppStoreSearchPageFragment"

    const/4 v1, 0x2

    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showEmptyAppList errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    sget-object v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    sget-object v2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->b(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elm:Ldxn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ldxn;->bindData(Ljava/util/List;)V

    const v0, 0x7f080170

    if-nez p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    const v1, 0x7f110484

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->h(ILjava/lang/CharSequence;)V

    return-void

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110480

    .line 320
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f112709

    .line 321
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    :goto_0
    sget-boolean v2, Lczl;->ebv:Z

    if-eqz v2, :cond_2

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nerrorcode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->h(ILjava/lang/CharSequence;)V

    return-void
.end method
