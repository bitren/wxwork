.class public final Lcom/tencent/wework/msg/search/SearchUserActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SearchUserActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/SearchUserActivity$Param;,
        Lcom/tencent/wework/msg/search/SearchUserActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SearchUserActivity"

.field public static final lBH:Lcom/tencent/wework/msg/search/SearchUserActivity$a;


# instance fields
.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private lAX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private lBF:Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

.field private lBG:Lcom/tencent/wework/msg/search/SearchUserActivity$d;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private mAdapter:Ldyy;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/search/SearchUserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/search/SearchUserActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lBH:Lcom/tencent/wework/msg/search/SearchUserActivity$a;

    const-string v0, "SearchUserActivity"

    .line 290
    sput-object v0, Lcom/tencent/wework/msg/search/SearchUserActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lBF:Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    .line 122
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mAdapter:Ldyy;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->eec:Ljava/util/List;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lAX:Ljava/util/List;

    .line 235
    new-instance v0, Lcom/tencent/wework/msg/search/SearchUserActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/search/SearchUserActivity$d;-><init>(Lcom/tencent/wework/msg/search/SearchUserActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lBG:Lcom/tencent/wework/msg/search/SearchUserActivity$d;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/search/SearchUserActivity;)Lcom/tencent/wework/msg/search/SearchUserActivity$Param;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lBF:Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/tencent/wework/foundation/model/Message;",
            ")V"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/tencent/wework/msg/search/SearchUserActivity$b;

    invoke-direct {v0, p0, p2, p2}, Lcom/tencent/wework/msg/search/SearchUserActivity$b;-><init>(Lcom/tencent/wework/msg/search/SearchUserActivity;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/msg/search/SearchUserActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final ayY()V
    .locals 3

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 228
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lAX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Message;

    .line 229
    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/msg/search/SearchUserActivity;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/Message;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->aL(Ljava/util/List;)V

    return-void
.end method

.method private final initListView()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "listView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "listView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_5

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_3

    const-string v3, "listView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v1, "listView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    new-instance v1, Lcom/tencent/wework/msg/search/SearchUserActivity$c;

    invoke-direct {v1}, Lcom/tencent/wework/msg/search/SearchUserActivity$c;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_7
    return-void
.end method

.method private final initTopBar()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "mTopBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_1

    const-string v1, "mTopBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    const v2, 0x7f11268e

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_2

    const-string v1, "mTopBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method protected final aL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mAdapter:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->eec:Ljava/util/List;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 284
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010088

    const v1, 0x7f010031

    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/search/SearchUserActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected final fo(II)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-lez p1, :cond_0

    if-eqz v0, :cond_1

    .line 264
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 266
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    if-eqz v0, :cond_3

    .line 269
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 271
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/graphics/drawable/Drawable;)Lcom/tencent/wework/common/views/EmptyViewStub;

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    if-gtz p1, :cond_5

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 273
    :goto_3
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string p2, "AbsIntentParam.parse(intent)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lBF:Lcom/tencent/wework/msg/search/SearchUserActivity$Param;

    const p1, 0x7f01008d

    const p2, 0x7f010031

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/search/SearchUserActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0c095e

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->setContentView(I)V

    const v0, 0x7f091295

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0920cc

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_bar_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09127e

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->initTopBar()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->initListView()V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->fo(II)V

    const-string v0, ""

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lBG:Lcom/tencent/wework/msg/search/SearchUserActivity$d;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchUserActivity$d;->run()V

    return-void

    .line 91
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lAX:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 251
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->ayY()V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->dismissProgress()V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity;->lAX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const p1, 0x7f110db8

    const p2, 0x7f08048e

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/search/SearchUserActivity;->fo(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 257
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/msg/search/SearchUserActivity;->fo(II)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchUserActivity;->onBackClick()V

    :cond_0
    return-void
.end method
