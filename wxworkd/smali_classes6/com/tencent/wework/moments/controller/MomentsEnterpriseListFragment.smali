.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MomentsEnterpriseListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$MomentsEnterpriseListModel;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lfsk;",
        "Lfsl;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kFB:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$a;


# instance fields
.field private final LIMIT:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final kFA:Lcvy;

.field private kFy:Ljava/lang/String;

.field private final kFz:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFB:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "event_topic_moments_changed"

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->topic:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->setEnableLoadMore(Z)V

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFy:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 57
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->LIMIT:I

    .line 178
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFz:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;

    .line 269
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;)V

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFA:Lcvy;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I

    move-result p0

    return p0
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 238
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-eqz v0, :cond_2

    const-string v0, "MomentsEnterpriseListFragment"

    const/4 v1, 0x2

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshOneMomentsItemCell()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v4, Ldlt;

    .line 241
    instance-of v1, v4, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;

    if-eqz v1, :cond_1

    .line 242
    check-cast v4, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;

    invoke-virtual {v4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MomentsEnterpriseListFragment"

    .line 243
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "refreshOneMomentsItemCell() success"

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object v1

    invoke-virtual {v1}, Ldly;->notifyDataSetChanged()V

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V
    .locals 8

    const-string v0, "MomentsEnterpriseListFragment"

    const/4 v1, 0x3

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteOnMomentsItemCell()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v2, Ldlt;

    .line 256
    instance-of v7, v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;

    if-eqz v7, :cond_2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aVZ()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldly;->remove(I)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v4, v3, v5, v0}, Ldls;->a(Ldls;ZZILjava/lang/Object;)V

    const-string p1, "MomentsEnterpriseListFragment"

    .line 263
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "deleteOnMomentsItemCell done"

    aput-object v2, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final bGt()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getEmptyCell()Ldmf;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$refreshEmptyCell$1;->INSTANCE:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$refreshEmptyCell$1;

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmf;->b(Lhrc;)V

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I
    .locals 5

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlt;

    .line 287
    invoke-virtual {v1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    const-string v4, "snsOpKey.postid"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldly;->indexOf(Ldlt;)I

    move-result p1

    return p1

    .line 287
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WxtimelineModel.MyDispatchDataL"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lfsl;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsl;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p1}, Lfsl;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    .line 107
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V

    .line 108
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lfsl;->dco()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFy:Ljava/lang/String;

    .line 111
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public b(Lfsl;Z)Ljava/lang/Object;
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfsl;Z)Z
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lfsl;->dbh()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 42
    check-cast p1, Lfsl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->c(Lfsl;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 42
    check-cast p1, Lfsl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->a(Lfsl;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final dan()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->LIMIT:I

    return v0
.end method

.method public dao()Lfsk;
    .locals 3

    .line 115
    new-instance v0, Lfsk;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFy:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->LIMIT:I

    invoke-direct {v0, v1, v2}, Lfsk;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public dap()Lfsk;
    .locals 3

    .line 119
    new-instance v0, Lfsk;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFy:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->LIMIT:I

    invoke-direct {v0, v1, v2}, Lfsk;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lfsl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->b(Lfsl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f1125df

    .line 82
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 83
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 86
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->bGt()V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lfsk;",
            "Lfsl;",
            ">;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$MomentsEnterpriseListModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026iseListModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->dap()Lfsk;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFz:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;

    check-cast v0, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->addObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    .line 66
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFA:Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    .line 71
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFz:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;

    check-cast v1, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->removeObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    .line 72
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->kFA:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onResume()V

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->dao()Lfsk;

    move-result-object v0

    return-object v0
.end method
