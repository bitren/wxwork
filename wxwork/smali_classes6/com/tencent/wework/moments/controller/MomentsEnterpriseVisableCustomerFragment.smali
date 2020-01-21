.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MomentsEnterpriseVisableCustomerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$MomentsEnterpriseVisableCustomerModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;",
        "Lfsr;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kFy:Ljava/lang/String;

.field private kGp:J

.field private kGq:J

.field private kGr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kFy:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->setEnableLoadMore(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lfsr;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsr;",
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

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p1}, Lfsr;->dcr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kFy:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lfsr;->bKh()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    .line 69
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;Lcom/tencent/wework/foundation/model/User;)V

    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->getNoMoreCell()Ldmi;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$createCells$2;->INSTANCE:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$createCells$2;

    check-cast v0, Lhrc;

    invoke-virtual {p1, v0}, Ldmi;->b(Lhrc;)V

    .line 75
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public b(Lfsr;Z)Ljava/lang/Object;
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfsr;Z)Z
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lfsr;->dbh()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 29
    check-cast p1, Lfsr;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->c(Lfsr;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 29
    check-cast p1, Lfsr;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->a(Lfsr;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final daQ()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kGr:Z

    return v0
.end method

.method public daR()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;
    .locals 3

    .line 79
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;-><init>()V

    .line 80
    iget-wide v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kGp:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;->sid:J

    .line 81
    iget-wide v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kGq:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;->memVid:J

    const/16 v1, 0x3e8

    .line 82
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;->limit:I

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kFy:Ljava/lang/String;

    invoke-static {v1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;->nextSeq:[B

    return-object v0
.end method

.method public daS()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;
    .locals 3

    .line 88
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;-><init>()V

    .line 89
    iget-wide v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kGp:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;->sid:J

    .line 90
    iget-wide v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kGq:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;->memVid:J

    const/16 v1, 0x3e8

    .line 91
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;->limit:I

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kFy:Ljava/lang/String;

    invoke-static {v1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;->nextSeq:[B

    return-object v0
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lfsr;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->b(Lfsr;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f112607

    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 52
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 53
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->getNoMoreCell()Ldmi;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$initView$1;->INSTANCE:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$initView$1;

    check-cast v0, Lhrc;

    invoke-virtual {p1, v0}, Ldmi;->b(Lhrc;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;",
            "Lfsr;",
            ">;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$MomentsEnterpriseVisableCustomerModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ustomerModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public final jA(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kGp:J

    return-void
.end method

.method public final jB(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kGq:J

    return-void
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->daS()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final pr(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->kGr:Z

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->daR()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;

    move-result-object v0

    return-object v0
.end method
