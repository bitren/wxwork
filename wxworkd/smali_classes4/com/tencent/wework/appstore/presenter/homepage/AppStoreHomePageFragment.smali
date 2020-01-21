.class public Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AppStoreHomePageFragment.java"

# interfaces
.implements Ldat$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$a;
    }
.end annotation


# instance fields
.field private ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

.field private elm:Ldxn;

.field private eln:Ljava/lang/Runnable;

.field private elx:Ldat$a;

.field ely:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$a;

.field private listView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 183
    new-instance v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->eln:Ljava/lang/Runnable;

    .line 223
    new-instance v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$a;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->ely:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$a;

    .line 63
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->elm:Ldxn;

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->elm:Ldxn;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)V

    invoke-virtual {v0, v1}, Ldxn;->a(Ldwx$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Ldat$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->elx:Ldat$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Ldxn;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->elm:Ldxn;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldat$a;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->elx:Ldat$a;

    return-void
.end method

.method public a(Ldbe$al;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AppStoreHomePageFragment"

    const/4 v3, 0x4

    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showRecommendAppList len="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Ldbe$al;->epu:[Ldbe$cl;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-wide v7, v1, Ldbe$al;->ebz:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-boolean v4, v1, Ldbe$al;->epz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v4, v1, Ldbe$al;->epu:[Ldbe$cl;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 232
    iget-boolean v9, v1, Ldbe$al;->epz:Z

    sput-boolean v9, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elr:Z

    .line 233
    new-instance v9, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$3;

    invoke-direct {v9, v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldbe$cl;

    .line 251
    new-instance v12, Lgqq;

    iget v13, v11, Ldbe$cl;->elh:I

    const-string v14, "%1$s(%2$d)"

    new-array v15, v7, [Ljava/lang/Object;

    iget-object v7, v11, Ldbe$cl;->esW:Ljava/lang/String;

    aput-object v7, v15, v5

    iget v7, v11, Ldbe$cl;->total:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v6

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Lgqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v7, Ldbr;

    invoke-direct {v7, v11}, Ldbr;-><init>(Ldbe$cl;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v7, v11, Ldbe$cl;->epE:[Ldbe$ck;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    iget-object v7, v11, Ldbe$cl;->epE:[Ldbe$ck;

    array-length v7, v7

    .line 257
    :goto_1
    iget-object v12, v11, Ldbe$cl;->epE:[Ldbe$ck;

    if-eqz v12, :cond_5

    .line 258
    iget-object v12, v11, Ldbe$cl;->epE:[Ldbe$ck;

    array-length v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    aget-object v18, v12, v15

    add-int/lit8 v13, v7, -0x1

    if-lt v5, v13, :cond_1

    const/16 v20, 0x1

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    .line 265
    :goto_3
    new-instance v13, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    const/16 v19, 0x0

    sget-object v21, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->HomeList:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    const/16 v22, 0x1

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v22}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;-><init>(Ldbe$ck;ZZLcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;I)V

    .line 266
    iget v6, v11, Ldbe$cl;->type:I

    iput v6, v13, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eis:I

    .line 267
    iput v5, v13, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyI:I

    .line 268
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v16, 0x1

    add-int/lit8 v5, v5, 0x1

    if-lt v6, v8, :cond_2

    .line 271
    iget v8, v11, Ldbe$cl;->elh:I

    move-object/from16 v19, v2

    const/4 v2, -0x2

    if-eq v8, v2, :cond_3

    const/4 v2, 0x1

    .line 272
    iput-boolean v2, v13, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->ewM:Z

    move/from16 v16, v6

    goto :goto_4

    :cond_2
    move-object/from16 v19, v2

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v6

    move-object/from16 v2, v19

    const/4 v6, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    move-object/from16 v19, v2

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    const/16 v16, 0x0

    .line 277
    :goto_4
    iget v2, v11, Ldbe$cl;->elh:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    iget v2, v11, Ldbe$cl;->elh:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_7

    :cond_6
    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x1

    add-int v10, v10, v16

    :cond_7
    move-object/from16 v2, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    goto/16 :goto_0

    .line 282
    :cond_8
    new-instance v2, Ldbt;

    iget-object v5, v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->ely:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$a;

    invoke-direct {v2, v4, v5}, Ldbt;-><init>(Ljava/util/List;Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;)V

    invoke-virtual {v3, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 284
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwz;

    .line 285
    instance-of v2, v5, Ldbr;

    if-eqz v2, :cond_9

    .line 286
    move-object v2, v5

    check-cast v2, Ldbr;

    const/4 v6, 0x1

    iput-boolean v6, v2, Ldbr;->ccE:Z

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    .line 288
    :goto_5
    instance-of v2, v5, Ldbt;

    if-eqz v2, :cond_a

    .line 289
    check-cast v5, Ldbt;

    iput-boolean v6, v5, Ldbt;->ccE:Z

    .line 291
    :cond_a
    iget-object v2, v1, Ldbe$al;->epx:Ldbe$di;

    if-eqz v2, :cond_b

    .line 292
    iget-object v2, v1, Ldbe$al;->epx:Ldbe$di;

    iget-boolean v2, v2, Ldbe$di;->euG:Z

    if-eqz v2, :cond_b

    .line 293
    iget-object v2, v1, Ldbe$al;->epx:Ldbe$di;

    iget-object v2, v2, Ldbe$di;->euJ:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 294
    new-instance v2, Ldbi;

    invoke-direct {v2, v1}, Ldbi;-><init>(Ldbe$al;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const v2, 0x4bd281b

    const-string v5, "hd_market_banner_jd_enter_thirdmarket_show"

    const/4 v6, 0x1

    .line 295
    invoke-static {v2, v5, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 296
    iget-object v1, v1, Ldbe$al;->epx:Ldbe$di;

    iget-object v1, v1, Ldbe$di;->ete:Ldbe$bn;

    iget v1, v1, Ldbe$bn;->type:I

    if-nez v1, :cond_b

    const v1, 0x4bd28f0

    const-string v2, "mobile_thirdshop_industry_banner_show"

    .line 297
    invoke-static {v1, v2, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 308
    :cond_b
    iget-object v1, v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->elm:Ldxn;

    invoke-virtual {v1, v3}, Ldxn;->bindData(Ljava/util/List;)V

    .line 309
    iget-object v1, v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->bgO()V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    .line 312
    invoke-virtual {v1, v4}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aP(Ljava/util/List;)V

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Ldat$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->a(Ldat$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 149
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f0c01fa

    .line 150
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091295

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    .line 154
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->bgN()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 155
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 156
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->elm:Ldxn;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    const-string p3, "topic_appstore"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->elx:Ldat$a;

    if-eqz p2, :cond_0

    .line 162
    invoke-interface {p2}, Ldat$a;->aDJ()V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 337
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 169
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "topic_appstore"

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->elx:Ldat$a;

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1}, Ldat$a;->aDJ()V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "AppStoreHomePageFragment"

    const/4 v1, 0x1

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showLoading"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->eln:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public tf(I)V
    .locals 4

    const-string v0, "AppStoreHomePageFragment"

    const/4 v1, 0x2

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showESmptyAppList errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->elm:Ldxn;

    invoke-virtual {v0}, Ldxn;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aP(Ljava/util/List;)V

    .line 326
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110480

    .line 327
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f112709

    .line 328
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_0
    sget-boolean v1, Lczl;->ebv:Z

    if-eqz v1, :cond_2

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nerrorcode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->ell:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    const v1, 0x7f080170

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->h(ILjava/lang/CharSequence;)V

    return-void
.end method
