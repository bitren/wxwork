.class public final Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;
.super Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;
.source "AppSolutionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;,
        Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppSolutionListFragment"

.field public static final eex:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eet:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;

.field private eeu:Ldbe$ao;

.field private eev:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldbe$cn;",
            ">;"
        }
    .end annotation
.end field

.field private eew:Ldbe$cn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eex:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$a;

    const-string v0, "AppSolutionListFragment"

    .line 64
    sput-object v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;-><init>()V

    .line 74
    new-instance v0, Ldbe$ao;

    invoke-direct {v0}, Ldbe$ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eeu:Ldbe$ao;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eev:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ldbe$cn;

    invoke-direct {v0}, Ldbe$cn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eew:Ldbe$cn;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;)Ldbe$ao;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eeu:Ldbe$ao;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;Ldbe$ao;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eeu:Ldbe$ao;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->updateView()V

    return-void
.end method

.method private final loadData()V
    .locals 3

    .line 101
    new-instance v0, Ldbe$an;

    invoke-direct {v0}, Ldbe$an;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eet:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;

    if-nez v1, :cond_0

    const-string v2, "mParams"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->azt()I

    move-result v1

    iput v1, v0, Ldbe$an;->elh:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$c;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPromotionCaseList(Ldbe$an;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final updateView()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eev:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eev:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eeu:Ldbe$ao;

    iget-object v1, v1, Ldbe$ao;->epC:[Ldbe$cn;

    const-string v2, "mCases.promotionCaseList"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eev:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$cn;

    .line 122
    iget v2, v1, Ldbe$cn;->elh:I

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eet:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;

    if-nez v3, :cond_1

    const-string v4, "mParams"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->azt()I

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v0, "solution"

    .line 123
    invoke-static {v1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eew:Ldbe$cn;

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eev:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eew:Ldbe$cn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->initTopBarView()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->ayY()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eew:Ldbe$cn;

    iget-object v1, v1, Ldbe$cn;->esW:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f112f58

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eew:Ldbe$cn;

    iget-object v1, v1, Ldbe$cn;->esW:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected ayY()V
    .locals 7

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eew:Ldbe$cn;

    iget-object v1, v1, Ldbe$cn;->etr:[Ldbe$cm;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 136
    new-instance v6, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;

    invoke-direct {v6, p0, v5, v5}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;Ldbe$cm;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eet:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;

    if-nez v1, :cond_1

    const-string v2, "mParams"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->azu()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eew:Ldbe$cn;

    iget-boolean v1, v1, Ldbe$cn;->ets:Z

    if-eqz v1, :cond_2

    .line 224
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    .line 247
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->c(Ljava/util/List;IZ)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected init()V
    .locals 3

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    invoke-static {v0}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object v0

    const-string v1, "AbsIntentParam.parse(intent)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eet:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eet:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;

    if-nez v0, :cond_0

    const-string v1, "mParams"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->ayZ()Ldbe$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->eeu:Ldbe$ao;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$b;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->updateView()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->loadData()V

    const v0, 0x4bd28f0

    const-string v1, "mobile_thirdshop_industry_schemelist_visit"

    const/4 v2, 0x1

    .line 97
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
