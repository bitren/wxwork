.class public final Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;
.super Lcom/tencent/wework/appstore/order/SolutionOrderFragment;
.source "SolutionOrderChangeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppOrderChangeFragment"

.field public static final ekA:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ekz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->ekA:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$a;

    const-string v0, "AppOrderChangeFragment"

    .line 27
    sput-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->ekz:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final aDp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->ekz:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1103e3

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

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/high16 v1, 0x41700000    # 15.0f

    .line 69
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->c(Ljava/util/List;IZ)V

    .line 70
    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->ekz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 72
    new-instance v5, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, p0, v4, v6}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;ILjava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->c(Ljava/util/List;IZ)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c020e

    return v0
.end method

.method protected initListView()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->initListView()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$b;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->orderEntryControl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowExpand:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->ekz:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->orderEntryControl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowRenewal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->ekz:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->orderEntryControl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowChange:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->ekz:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->ayY()V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->showProgress(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ldbe$p;

    invoke-direct {v0}, Ldbe$p;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldbe$p;->enO:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ldbe$cm;->openCaseId:Ljava/lang/String;

    :cond_2
    iput-object v2, v0, Ldbe$p;->eoK:Ljava/lang/String;

    .line 148
    sget-object v1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CalPromotionCaseOrderDiscount"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;Ljava/lang/Runnable;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->CalPromotionCaseOrderDiscount(Ldbe$p;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
