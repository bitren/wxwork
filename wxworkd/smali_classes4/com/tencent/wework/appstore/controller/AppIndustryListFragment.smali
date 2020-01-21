.class public final Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;
.super Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;
.source "AppIndustryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;,
        Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppSolutionListFragment"

.field public static final edc:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private edb:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->edc:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$a;

    const-string v0, "AppSolutionListFragment"

    .line 54
    sput-object v0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;)Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->edb:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;

    if-nez p0, :cond_0

    const-string v0, "mParams"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final loadData()V
    .locals 3

    .line 86
    new-instance v0, Ldbe$an;

    invoke-direct {v0}, Ldbe$an;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$c;-><init>(Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPromotionCaseList(Ldbe$an;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f112f52

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected ayY()V
    .locals 7

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/high16 v1, 0x41700000    # 15.0f

    .line 104
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->c(Ljava/util/List;IZ)V

    .line 105
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->edb:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;

    if-nez v2, :cond_0

    const-string v4, "mParams"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->ayZ()Ldbe$ao;

    move-result-object v2

    iget-object v2, v2, Ldbe$ao;->epC:[Ldbe$cn;

    array-length v2, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 107
    new-instance v5, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, p0, v4, v6}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;-><init>(Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;ILjava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->c(Ljava/util/List;IZ)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected init()V
    .locals 3

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    invoke-static {v0}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object v0

    const-string v1, "AbsIntentParam.parse(intent)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->edb:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$b;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->ayY()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->loadData()V

    const v0, 0x4bd28f0

    const-string v1, "mobile_thirdshop_industry_industrylist_visit"

    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
