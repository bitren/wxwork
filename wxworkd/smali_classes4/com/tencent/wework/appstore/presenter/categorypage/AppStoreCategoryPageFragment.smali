.class public Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AppStoreCategoryPageFragment.java"

# interfaces
.implements Ldar$b;


# instance fields
.field private eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

.field private elf:Ldar$a;

.field private elk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/views/TopBarView;",
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
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 145
    new-instance v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->eln:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;
    .locals 2

    .line 39
    new-instance v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;-><init>()V

    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->elk:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p0, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;)Ldar$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->elf:Ldar$a;

    return-object p0
.end method

.method private aDy()V
    .locals 2

    .line 68
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->elm:Ldxn;

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->elm:Ldxn;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;)V

    invoke-virtual {v0, v1}, Ldxn;->a(Ldwx$a;)V

    return-void
.end method

.method private aDz()Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elj:Ldbe$cl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elj:Ldbe$cl;

    iget v0, v0, Ldbe$cl;->elh:I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    return-object p0
.end method

.method private initListView()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldbz;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->elm:Ldxn;

    invoke-direct {v1, v2}, Ldbz;-><init>(Ldwx;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public a(Ldar$a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->elf:Ldar$a;

    return-void
.end method

.method public aDx()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    const v1, 0x7f1103e0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080170

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->h(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public aO(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbe$cl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "AppStoreCategoryPageFragment"

    const/4 v2, 0x2

    .line 108
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "showRecommendAppList len="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v1, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elj:Ldbe$cl;

    iget-object v1, v1, Ldbe$cl;->esW:Ljava/lang/String;

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldbe$cl;

    .line 115
    iget-object v9, v8, Ldbe$cl;->esW:Ljava/lang/String;

    .line 116
    iget v10, v8, Ldbe$cl;->total:I

    add-int/2addr v1, v10

    .line 117
    iget-object v10, v8, Ldbe$cl;->epE:[Ldbe$ck;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    iget-object v10, v8, Ldbe$cl;->epE:[Ldbe$ck;

    array-length v10, v10

    :goto_1
    add-int/2addr v7, v10

    .line 118
    iget-object v10, v8, Ldbe$cl;->epE:[Ldbe$ck;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    iget-object v10, v8, Ldbe$cl;->epE:[Ldbe$ck;

    array-length v10, v10

    .line 120
    :goto_2
    iget-object v11, v8, Ldbe$cl;->epE:[Ldbe$ck;

    if-eqz v11, :cond_4

    .line 121
    iget-object v8, v8, Ldbe$cl;->epE:[Ldbe$ck;

    array-length v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v15, v8, v12

    add-int/lit8 v14, v10, -0x1

    if-lt v13, v14, :cond_2

    const/16 v17, 0x1

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    .line 128
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->aDz()Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v14, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->WeAppCategoryList:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    goto :goto_5

    :cond_3
    sget-object v14, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->Default:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    :goto_5
    move-object/from16 v18, v14

    .line 129
    new-instance v14, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iget v2, v2, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->ecY:I

    move-object/from16 p1, v14

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;-><init>(Ldbe$ck;ZZLcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;I)V

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    move-object v8, v9

    const/4 v2, 0x2

    goto :goto_0

    .line 135
    :cond_5
    iget-object v2, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->elm:Ldxn;

    invoke-virtual {v2, v3}, Ldxn;->bindData(Ljava/util/List;)V

    .line 136
    iget-object v2, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->bgO()V

    const-string v2, "AppStoreCategoryPageFragment"

    const/4 v3, 0x3

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showRecommendAppList total, len="

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->elk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v1, :cond_6

    const/4 v2, -0x1

    const-string v3, "%1$s(%2$d)"

    .line 141
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ldar$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->a(Ldar$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c01f1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091295

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    .line 59
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->bgN()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->aDy()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->initListView()V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->elf:Ldar$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elj:Ldbe$cl;

    invoke-interface {v0, v1}, Ldar$a;->a(Ldbe$cl;)V

    return-void
.end method
