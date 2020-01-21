.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MomentsEnterpriseMembersMomentsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$MomentsEnterpriseMembersMomentsDetailModel;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;",
        "Lfsn;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TYPE_CONFIRM:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field private kFJ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

.field private kFK:J

.field private final kFL:I

.field private kFy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFy:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->TYPE_CONFIRM:I

    const/4 v1, 0x2

    .line 47
    iput v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFL:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->setEnableLoadMore(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lfsn;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsn;",
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

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p1}, Lfsn;->dco()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFy:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1}, Lfsn;->dcp()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    .line 81
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;

    new-instance v1, Lfrp;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFJ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;-><init>()V

    :goto_1
    invoke-direct {v1, v2}, Lfrp;-><init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    invoke-direct {p2, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;Lfrp;)V

    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p1}, Lfsn;->dcp()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 227
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    .line 88
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;->type:I

    iget v4, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->TYPE_CONFIRM:I

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_4
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 230
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$d;

    invoke-direct {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$d;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lhnx;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 90
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_5

    .line 91
    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;

    const-string v1, ""

    invoke-direct {p2, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    .line 93
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 97
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFJ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    return-void
.end method

.method public b(Lfsn;Z)Ljava/lang/Object;
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfsn;Z)Z
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lfsn;->dbh()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 40
    check-cast p1, Lfsn;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->c(Lfsn;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 40
    check-cast p1, Lfsn;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->a(Lfsn;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final das()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFJ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    return-object v0
.end method

.method public final dat()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFK:J

    return-wide v0
.end method

.method public dau()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;
    .locals 3

    .line 101
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;-><init>()V

    const/16 v1, 0x32

    .line 102
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;->limit:I

    .line 103
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFy:Ljava/lang/String;

    invoke-static {v1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;->nextSeq:[B

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFJ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;->sid:J

    return-object v0
.end method

.method public dav()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;
    .locals 3

    .line 109
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;-><init>()V

    const/16 v1, 0x32

    .line 110
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;->limit:I

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFy:Ljava/lang/String;

    invoke-static {v1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;->nextSeq:[B

    .line 112
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFJ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;->sid:J

    return-object v0
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lfsn;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->b(Lfsn;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f110cd7

    .line 61
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 65
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;",
            "Lfsn;",
            ">;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$MomentsEnterpriseMembersMomentsDetailModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026sDetailModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public final jx(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->kFK:J

    return-void
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->dav()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public postProcessCells(Ldly;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->postProcessCells(Ldly;)V

    .line 56
    invoke-virtual {p1}, Ldly;->aWd()V

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->dau()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;

    move-result-object v0

    return-object v0
.end method
