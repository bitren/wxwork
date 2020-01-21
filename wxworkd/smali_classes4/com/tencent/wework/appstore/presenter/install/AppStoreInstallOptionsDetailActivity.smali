.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppStoreInstallOptionsDetailActivity.java"


# instance fields
.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private elm:Ldxn;

.field private emA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;"
        }
    .end annotation
.end field

.field private eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

.field private listView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->emA:Ljava/util/ArrayList;

    return-void
.end method

.method private aDy()V
    .locals 9

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 86
    iget-object v5, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v5, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 92
    new-instance v6, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$2;

    invoke-direct {v6, p0, v4}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebL:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v4}, Lczn;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczn;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v7, v7, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    iput-object v7, v6, Lczn;->brandName:Ljava/lang/String;

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczn;

    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v8, v8, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    iput-object v8, v7, Lczn;->ecb:Ljava/lang/String;

    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 116
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczn;

    .line 117
    new-instance v3, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;Lczn;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 151
    :cond_6
    new-instance v1, Ldxn;

    invoke-direct {v1}, Ldxn;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->elm:Ldxn;

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->elm:Ldxn;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->a(Ldxn;Ljava/util/ArrayList;)V

    .line 154
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->emA:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;
    .locals 3

    .line 38
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private initListView()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$4;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1104aa

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method protected a(Ldxn;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxn;",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1, p2}, Ldxn;->bindData(Ljava/util/List;)V

    .line 162
    invoke-virtual {p1}, Ldxn;->notifyDataSetChanged()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->eme:Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    const p1, 0x7f0920cc

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const p1, 0x7f091295

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->initTopBarView()V

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->aDy()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->initListView()V

    return-void
.end method
