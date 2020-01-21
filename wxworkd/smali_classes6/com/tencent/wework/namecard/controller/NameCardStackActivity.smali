.class public Lcom/tencent/wework/namecard/controller/NameCardStackActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NameCardStackActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;,
        Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;,
        Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;
    }
.end annotation


# instance fields
.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field private mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

.field private mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

.field private mze:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;

.field private mzf:Lgll$a;

.field private mzg:Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    .line 57
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    .line 58
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;-><init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;Lcom/tencent/wework/namecard/controller/NameCardStackActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mze:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;

    .line 104
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzf:Lgll$a;

    .line 124
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 142
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$3;-><init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzg:Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;

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

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 442
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 446
    :cond_0
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$b;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez p2, :cond_5

    .line 449
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x13

    if-le p2, v0, :cond_5

    .line 450
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 453
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 454
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll$f;

    if-nez v2, :cond_1

    goto :goto_1

    .line 458
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->a(Lgll$f;)C

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_2

    .line 461
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    move v0, v3

    .line 464
    :cond_2
    iput-object v4, v2, Lgll$f;->eAm:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 466
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzk:[Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzk:[Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzk:[Ljava/lang/String;

    .line 471
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->ecc()V

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

    .line 483
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$b;->b(Lgll$f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 487
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

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->ece()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->lJ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->ecg()V

    return-void
.end method

.method private btf()V
    .locals 3

    .line 520
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/filescan/api/IFileScan;->obtainIntent_ScanRegionCameraActivity(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name_card_type"

    const/4 v2, 0x1

    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "tag"

    .line 98
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "from_type"

    .line 99
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->updateListView()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    return-object p0
.end method

.method private eca()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzj:Lgll;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$7;-><init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private ecb()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzk:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    return-void
.end method

.method private ecc()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzk:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzk:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzk:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ecd()V
    .locals 1

    const/4 v0, 0x1

    .line 527
    invoke-static {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->m(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 528
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private ece()V
    .locals 2

    .line 532
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private ecf()V
    .locals 1

    const v0, 0x7f110df8

    .line 537
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method private ecg()V
    .locals 0

    .line 542
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->dismissProgress()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->btf()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzg:Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;

    return-object p0
.end method

.method private initEmptyView()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzq:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzq:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080505

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f1126d9

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f1126dc

    .line 340
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const/4 v2, 0x1

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$6;-><init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzq:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    return-void
.end method

.method private initTopBarView()V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzp:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->fromType:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzp:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f112708

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzp:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->fromType:I

    if-ne v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzp:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v3, 0x7f081669

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzp:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const v3, 0x7f081648

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzp:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private lJ(Ljava/lang/String;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzj:Lgll;

    invoke-virtual {v0, p1}, Lgll;->lH(Ljava/lang/String;)I

    move-result p1

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private updateListView()V
    .locals 9

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzl:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzq:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzl:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 388
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 391
    new-instance v5, Lgll$f;

    invoke-direct {v5, v4}, Lgll$f;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    .line 392
    invoke-virtual {v5}, Lgll$f;->ecl()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 393
    new-instance v5, Lgll$f;

    invoke-direct {v5, v4}, Lgll$f;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_2
    new-instance v5, Lgll$f;

    invoke-direct {v5, v4}, Lgll$f;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->jqx:Ljava/util/List;

    .line 411
    new-instance v3, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$c;

    invoke-direct {v3}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$c;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 413
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->jqx:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->jqx:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->J(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzo:I

    if-lez v0, :cond_4

    .line 416
    new-instance v0, Lgll$b;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzo:I

    invoke-direct {v0, v2}, Lgll$b;-><init>(I)V

    .line 417
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->jqx:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzj:Lgll;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->jqx:Ljava/util/List;

    invoke-virtual {v0, v2}, Lgll;->bindData(Ljava/util/List;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-wide v2, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzn:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzj:Lgll;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-wide v2, v2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzn:J

    invoke-virtual {v0, v2, v3}, Lgll;->nq(J)I

    move-result v0

    .line 424
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 426
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 427
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_5

    .line 428
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 429
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const-string v3, "NameCardStackActivity"

    const/4 v6, 0x3

    .line 430
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "scroll event"

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-ne v2, v0, :cond_5

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iput-wide v4, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzn:J

    :cond_6
    return-void

    .line 378
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzq:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzp:Lcom/tencent/wework/common/views/TopBarView;

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    const v1, 0x7f090b5b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzq:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    const v1, 0x7f0919fd

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    const v1, 0x7f09108c

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzr:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    const v1, 0x7f0920d7

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzs:Landroid/widget/RelativeLayout;

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzd:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    const v1, 0x7f0920d8

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 194
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 196
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->fromType:I

    .line 197
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->tagName:Ljava/lang/String;

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mze:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;

    invoke-interface {p2, v1}, Lglm;->AddObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V

    .line 200
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    new-instance v1, Lgll;

    invoke-direct {v1, p1}, Lgll;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzj:Lgll;

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzj:Lgll;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzf:Lgll$a;

    invoke-virtual {p1, p2}, Lgll;->a(Lgll$a;)V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzj:Lgll;

    invoke-virtual {p1, v0}, Lgll;->tX(Z)V

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzj:Lgll;

    invoke-virtual {p1, v0}, Lgll;->setCardStack(Z)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget p1, p1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->fromType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 210
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$4;

    invoke-direct {p2, p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$4;-><init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetCorpAllBusinessCards(ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c013a

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 184
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 185
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->initTopBarView()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->initEmptyView()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->eca()V

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->ecb()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 310
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 311
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mze:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$b;

    invoke-interface {v0, v1}, Lglm;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V

    .line 312
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->MarkCardHolderRead()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 274
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    iget v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->fromType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->ecf()V

    .line 277
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzg:Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetCorpAllBusinessCards(ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    .line 279
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5;-><init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 87
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "new_add_card_id"

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "NameCardStackActivity"

    const/4 p3, 0x1

    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    instance-of p1, p5, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->mzc:Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzn:J

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->ecd()V

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->btf()V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->finish()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 253
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    return-void
.end method

.method public updateData()V
    .locals 0

    .line 246
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    return-void
.end method
