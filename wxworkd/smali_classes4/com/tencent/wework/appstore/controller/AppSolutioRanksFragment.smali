.class public final Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;
.super Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;
.source "AppSolutioRanksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;,
        Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;,
        Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppSolutioRanksFragment"

.field public static final edS:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final edN:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

.field private edO:Ldbe$aq;

.field private edP:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;

.field private edQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation
.end field

.field private edR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edS:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$a;

    const-string v0, "AppSolutioRanksFragment"

    .line 59
    sput-object v0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edN:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    .line 69
    new-instance v0, Ldbe$aq;

    invoke-direct {v0}, Ldbe$aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edO:Ldbe$aq;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edQ:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edR:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edN:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->loadData()V

    return-void
.end method

.method private final loadData()V
    .locals 5

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edO:Ldbe$aq;

    iget-object v1, v1, Ldbe$aq;->epD:Ldbe$cm;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldbe$cm;->openCaseId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edN:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->getOffset()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edN:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->getSize()I

    move-result v3

    new-instance v4, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;

    invoke-direct {v4, p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$e;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)V

    check-cast v4, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetIndustryUserComments(Ljava/lang/String;IILcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edN:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->ec(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f110570

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
    .locals 6

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 158
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edN:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->azo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/model/AppComment;

    .line 160
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;

    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p0, v1, v4}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edN:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->azn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$g;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method public final azj()Ldbe$aq;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edO:Ldbe$aq;

    return-object v0
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c028a

    return v0
.end method

.method public final azl()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edQ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final azm()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edR:Ljava/util/HashMap;

    return-object v0
.end method

.method protected init()V
    .locals 6

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    invoke-static {v0}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object v0

    const-string v1, "AbsIntentParam.parse(intent)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edP:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edP:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;

    if-nez v0, :cond_0

    const-string v1, "mParams"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;->azp()Ldbe$aq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edO:Ldbe$aq;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$c;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$c;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$d;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edO:Ldbe$aq;

    iget-object v0, v0, Ldbe$aq;->epD:Ldbe$cm;

    iget-object v0, v0, Ldbe$cm;->epE:[Ldbe$ck;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 121
    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->edQ:Ljava/util/HashMap;

    iget-object v5, v3, Ldbe$ck;->thirdappId:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->loadData()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
