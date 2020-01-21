.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MomentsIndexListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;,
        Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;,
        Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;,
        Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;,
        Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;,
        Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;,
        Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;",
        "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kGE:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kGB:Z

.field private final kGC:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;

.field private final kGD:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;

.field private final kdm:Lcvy;

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGE:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->setEnableLoadMore(Z)V

    const-string v0, "event_topic_moments_changed"

    .line 163
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->topic:[Ljava/lang/String;

    .line 656
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)V

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kdm:Lcvy;

    .line 713
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGC:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;

    .line 786
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGD:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I

    move-result p0

    return p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 2

    .line 619
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFi:Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)Landroid/content/Intent;

    move-result-object p2

    .line 620
    invoke-virtual {p0, p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->startActivity(Landroid/content/Intent;)V

    .line 622
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p2

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->MarkReadOneSnsInfoMsgItems(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGB:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGB:Z

    return p0
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 681
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_2

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x2

    .line 682
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshOneMomentsItemCell()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 848
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v1, Ldlt;

    .line 685
    instance-of v3, v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 687
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-direct {v1, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)V

    .line 689
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object v4

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;)V

    move-object v6, v3

    check-cast v6, Ldlt;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ldls;->a(Ldls;ILdlt;ZILjava/lang/Object;)V

    :cond_1
    move v5, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V
    .locals 8

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x3

    .line 697
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

    .line 699
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 851
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

    .line 700
    instance-of v7, v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    if-eqz v7, :cond_2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 701
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aVZ()V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldly;->remove(I)V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 704
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    .line 706
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v4, v3, v5, v0}, Ldls;->a(Ldls;ZZILjava/lang/Object;)V

    const-string p1, "MomentsIndexListFragment"

    .line 707
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

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->onDataRefresh()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V

    return-void
.end method

.method private final bGt()V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getEmptyCell()Ldmf;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$refreshEmptyCell$1;->INSTANCE:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$refreshEmptyCell$1;

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmf;->b(Lhrc;)V

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I
    .locals 4

    .line 647
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlt;

    .line 648
    invoke-virtual {v1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    if-eqz v2, :cond_2

    .line 649
    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [B

    :goto_0
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldly;->indexOf(Ldlt;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)Ldmf;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getEmptyCell()Ldmf;

    move-result-object p0

    return-object p0
.end method

.method private final dbb()V
    .locals 5

    const v0, 0x7f091ed0

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    sget-object v2, Lfsz;->kKn:Lfsz$a;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v3

    invoke-virtual {v2, v3}, Lfsz$a;->py(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, -0x777778

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$h;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)V

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->showEmpty(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;Z)Z
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->dbh()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;Z)Ljava/lang/Object;
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->dbg()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->infos:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz p1, :cond_1

    .line 838
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 839
    aget-object p1, p1, v0

    return-object p1

    .line 842
    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    :cond_1
    return-object p2
.end method

.method protected c(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;",
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

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "MomentsIndexListFragment"

    const/4 v2, 0x4

    .line 279
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "createCells()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->dbg()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->infos:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz v3, :cond_0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->dbf()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->dbf()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 282
    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetPersonSentFeedsTotalCnt()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->dbg()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->infos:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz v3, :cond_1

    array-length v3, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v1, v2, v5}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;-><init>(IZ)V

    invoke-direct {p2, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$g;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;->dbg()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->infos:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz p1, :cond_4

    .line 843
    array-length p2, p1

    :goto_3
    if-ge v4, p2, :cond_4

    aget-object v1, p1, v4

    .line 286
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    const-string v3, "it"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)V

    .line 287
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 291
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 75
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 75
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->c(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public dbc()Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;
    .locals 4

    .line 392
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfsz$a;->py(Z)Z

    move-result v0

    .line 393
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;-><init>(JZ)V

    return-object v1
.end method

.method public dbd()Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;
    .locals 4

    .line 397
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfsz$a;->py(Z)Z

    move-result v0

    .line 398
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;-><init>(JZ)V

    return-object v1
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->bGt()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->dbb()V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;",
            ">;"
        }
    .end annotation

    .line 388
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsIndexItemViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026temViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->dbd()Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 167
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    const-string p1, "moments_exposure_ww"

    const v0, 0x4bd1fbe

    const/4 v1, 0x1

    .line 168
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 169
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kdm:Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGC:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;

    check-cast v0, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->addObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    .line 171
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGD:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;

    check-cast v0, Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->addObserver(Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c092d

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDataLoaded()V
    .locals 3

    .line 246
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGB:Z

    const v1, 0x7f091ed0

    .line 248
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v2, "swipe_refresh_layout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 250
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDataLoaded()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 175
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    .line 176
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kdm:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGC:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;

    check-cast v1, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->removeObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    .line 178
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGD:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;

    check-cast v1, Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->removeObserver(Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;)V

    return-void
.end method

.method public postProcessCells(Ldly;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->postProcessCells(Ldly;)V

    .line 260
    invoke-virtual {p1}, Ldly;->aWd()V

    .line 261
    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 262
    invoke-virtual {p1, v1}, Ldly;->vf(I)V

    :cond_0
    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->dbc()Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic showEmpty(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;)V

    return-void
.end method
