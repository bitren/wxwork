.class public Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "NameCardWallListFragment.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$b;,
        Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$c;,
        Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;,
        Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;
    }
.end annotation


# instance fields
.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field private mAp:I

.field public mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

.field private mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

.field private mRootView:Landroid/view/View;

.field private mzf:Lgll$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAp:I

    .line 55
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    .line 57
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mRootView:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mzf:Lgll$a;

    .line 114
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    return-void
.end method

.method private J(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgll$f;",
            ">;Z)",
            "Ljava/util/List<",
            "Lgll$f;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 292
    :cond_0
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$b;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez p2, :cond_5

    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x13

    if-le p2, v0, :cond_5

    .line 296
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 299
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 300
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll$f;

    if-nez v2, :cond_1

    goto :goto_1

    .line 304
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->a(Lgll$f;)C

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_2

    .line 307
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    move v0, v3

    .line 310
    :cond_2
    iput-object v4, v2, Lgll$f;->eAm:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 312
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzk:[Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzk:[Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzk:[Ljava/lang/String;

    .line 317
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->ecc()V

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method private a(Lgll$f;)C
    .locals 2

    const v0, 0xff0a

    if-nez p1, :cond_0

    return v0

    .line 328
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$b;->b(Lgll$f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x41

    if-lt p1, v1, :cond_3

    const/16 v1, 0x5a

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :cond_3
    :goto_0
    return v0
.end method

.method private eca()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzj:Lgll;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$3;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private ecb()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzk:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    return-void
.end method

.method private ecc()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzk:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzk:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzk:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0919fd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09108c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0920d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->mzs:Landroid/widget/RelativeLayout;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0920d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->mzt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->finish()V

    .line 174
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->ect()V

    return-void
.end method

.method public gz(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 230
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 237
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 240
    new-instance v4, Lgll$f;

    invoke-direct {v4, v3}, Lgll$f;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    .line 241
    invoke-virtual {v4}, Lgll$f;->ecl()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 242
    new-instance v4, Lgll$f;

    invoke-direct {v4, v3}, Lgll$f;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 244
    :cond_3
    new-instance v4, Lgll$f;

    invoke-direct {v4, v3}, Lgll$f;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->jqx:Ljava/util/List;

    .line 260
    new-instance p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$c;

    invoke-direct {p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$c;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->jqx:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->jqx:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->J(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzj:Lgll;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->jqx:Ljava/util/List;

    invoke-virtual {p1, v1}, Lgll;->bindData(Ljava/util/List;)V

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-wide v1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzn:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzj:Lgll;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-wide v1, v1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzn:J

    invoke-virtual {p1, v1, v2}, Lgll;->nq(J)I

    move-result p1

    .line 269
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 271
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 272
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    .line 273
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 274
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const-string v2, "NameCardWallActivity"

    const/4 v5, 0x3

    .line 275
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "scroll event"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-ne v1, p1, :cond_5

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 280
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iput-wide v3, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzn:J

    :cond_6
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    new-instance v0, Lgll;

    invoke-direct {v0, p1}, Lgll;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzj:Lgll;

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzj:Lgll;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mzf:Lgll$a;

    invoke-virtual {p1, p2}, Lgll;->a(Lgll$a;)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzj:Lgll;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgll;->setCardStack(Z)V

    .line 138
    iget p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAp:I

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzj:Lgll;

    invoke-virtual {p1, p2}, Lgll;->tX(Z)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzj:Lgll;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgll;->tX(Z)V

    .line 142
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "new_add_card_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c013b

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mRootView:Landroid/view/View;

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->eca()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->ecb()V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mAt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mAt:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->gz(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected lJ(Ljava/lang/String;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzj:Lgll;

    invoke-virtual {v0, p1}, Lgll;->lH(Ljava/lang/String;)I

    move-result p1

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAr:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$d;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 217
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 396
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "new_add_card_id"

    .line 397
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "NameCardWallActivity"

    const/4 p3, 0x1

    .line 398
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 399
    instance-of p1, p5, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzn:J

    :cond_0
    return-void
.end method

.method public setDataType(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAp:I

    return-void
.end method
