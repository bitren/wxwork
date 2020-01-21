.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MomentsEnterpriseDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$MomentsEnterpriseDetailModel;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$f;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$b;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lfsh;",
        "Lfsi;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private kFo:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

.field private kFp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field

.field private mExpand:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "MomentsEnterpriseDetailFragment"

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->kFp:Ljava/util/List;

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->setEnableLoadMore(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->dam()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->pp(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final dam()V
    .locals 4

    .line 258
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 261
    :cond_1
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfrz;->dU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 264
    :cond_3
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_LIST_ALERT2STAFF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 265
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->kFo:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    :goto_0
    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$j;

    invoke-direct {v3, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$j;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->SendNotifyToUnsentMember(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final pp(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 365
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->kFp:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfse;

    .line 366
    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;

    new-instance v4, Lfro;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lfro;-><init>(Lfse;Z)V

    invoke-direct {v3, p0, v4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lfro;)V

    .line 367
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getAdapter()Ldly;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ldly;->addAll(Ljava/util/Collection;)V

    goto :goto_3

    .line 371
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 372
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getAdapter()Ldly;

    move-result-object v1

    invoke-virtual {v1}, Ldly;->aVX()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlt;

    .line 373
    instance-of v3, v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfro;

    invoke-virtual {v3}, Lfro;->dab()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlt;

    .line 378
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getAdapter()Ldly;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldly;->b(Ldlt;)V

    goto :goto_2

    .line 381
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->notifyDataSetChanged()V

    if-eqz p1, :cond_5

    .line 383
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$h;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lfsi;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsi;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createCells"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lfsi;->dck()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lfsi;->dcj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lfsi;->dcl()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lfsi;->dcb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lfsi;->dcm()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lfsi;->dcn()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p1}, Lfsi;->dcm()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 515
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfse;

    .line 120
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;

    new-instance v5, Lfro;

    invoke-direct {v5, v1, v3}, Lfro;-><init>(Lfse;Z)V

    invoke-direct {v2, p0, v5}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lfro;)V

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lfsi;->dcn()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 517
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfse;

    .line 124
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;

    new-instance v2, Lfro;

    invoke-direct {v2, p2, v4}, Lfro;-><init>(Lfse;Z)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lfro;)V

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->kFo:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->state:I

    if-ne p2, v5, :cond_2

    .line 129
    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    const-string v1, ""

    invoke-direct {p2, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->kFo:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;-><init>()V

    :goto_2
    invoke-direct {p2, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    .line 133
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p1}, Lfsi;->dcm()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 135
    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$f;

    new-instance v1, Lfrs;

    invoke-virtual {p1}, Lfsi;->dck()I

    move-result v2

    invoke-virtual {p1}, Lfsi;->dcj()I

    move-result v5

    invoke-direct {v1, v2, v5}, Lfrs;-><init>(II)V

    invoke-direct {p2, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$f;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lfrs;)V

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p1}, Lfsi;->dcm()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    invoke-virtual {p1}, Lfsi;->dcm()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 519
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfse;

    .line 139
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;

    new-instance v5, Lfro;

    invoke-direct {v5, v1, v3}, Lfro;-><init>(Lfse;Z)V

    invoke-direct {v2, p0, v5}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lfro;)V

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1}, Lfsi;->dcn()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_7

    .line 143
    invoke-virtual {p1}, Lfsi;->dcn()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;

    new-instance v1, Lfrq;

    iget-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->mExpand:Z

    invoke-virtual {p1}, Lfsi;->dcl()I

    move-result v3

    invoke-virtual {p1}, Lfsi;->dcb()I

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lfrq;-><init>(ZII)V

    invoke-direct {p2, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lfrq;)V

    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-boolean p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->mExpand:Z

    if-eqz p2, :cond_5

    .line 147
    invoke-virtual {p1}, Lfsi;->dcn()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 521
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfse;

    .line 148
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;

    new-instance v3, Lfro;

    invoke-direct {v3, v1, v4}, Lfro;-><init>(Lfse;Z)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lfro;)V

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {p1}, Lfsi;->dcn()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->kFp:Ljava/util/List;

    goto :goto_6

    .line 154
    :cond_6
    invoke-virtual {p1}, Lfsi;->dcn()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_7

    .line 155
    invoke-virtual {p1}, Lfsi;->dcn()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$b;

    invoke-virtual {p1}, Lfsi;->dcl()I

    move-result v1

    invoke-direct {p2, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;I)V

    .line 157
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p1}, Lfsi;->dcn()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfse;

    .line 159
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;

    new-instance v2, Lfro;

    invoke-direct {v2, p2, v4}, Lfro;-><init>(Lfse;Z)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Lfro;)V

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 164
    :cond_7
    :goto_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->kFo:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    return-void
.end method

.method public b(Lfsi;Z)Ljava/lang/Object;
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfsi;Z)Z
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lfsi;->dbh()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 51
    check-cast p1, Lfsi;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->c(Lfsi;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 51
    check-cast p1, Lfsi;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->a(Lfsi;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final dah()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->kFo:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    return-object v0
.end method

.method public final dai()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->mExpand:Z

    return v0
.end method

.method public final daj()Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsEnterpriseDetailActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public dak()Lfsh;
    .locals 3

    .line 168
    new-instance v0, Lfsh;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->kFo:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lfsh;-><init>(J)V

    return-object v0
.end method

.method public dal()Lfsh;
    .locals 3

    .line 172
    new-instance v0, Lfsh;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->kFo:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lfsh;-><init>(J)V

    return-object v0
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lfsi;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->b(Lfsi;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f110cd7

    .line 93
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 94
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 97
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$i;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lfsh;",
            "Lfsi;",
            ">;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$MomentsEnterpriseDetailModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026eDetailModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->dal()Lfsh;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    return-void
.end method

.method public final po(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->mExpand:Z

    return-void
.end method

.method public postProcessCells(Ldly;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->postProcessCells(Ldly;)V

    .line 75
    invoke-virtual {p1}, Ldly;->aWd()V

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->dak()Lfsh;

    move-result-object v0

    return-object v0
.end method
