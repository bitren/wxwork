.class public final Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "DocOnlineReaderListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;,
        Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;,
        Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Ljava/lang/Object;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/wedoc/model/DocOnlineReader;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "DocOnlineReaderListFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public mContext:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->Companion:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExtraContactAttribute(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;Lcom/tencent/wework/foundation/model/User;)I
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->getExtraContactAttribute(Lcom/tencent/wework/foundation/model/User;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCurrentUserCircleCorpUser(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    return p0
.end method

.method private final getExtraContactAttribute(Lcom/tencent/wework/foundation/model/User;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 164
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 153
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    .line 157
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->createCells(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected createCells(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/wedoc/model/DocOnlineReader;",
            ">;Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->mContext:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;

    if-nez p2, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->mContext:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;

    if-nez p2, :cond_1

    const-string v0, "mContext"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;->onDataNumUpdate(I)V

    .line 58
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    .line 59
    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;-><init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;Lcom/tencent/wework/wedoc/model/DocOnlineReader;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_3
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public final getMContext()Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->mContext:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public initDivider()V
    .locals 0

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const/16 v0, 0x8

    .line 134
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/wedoc/model/DocOnlineReader;",
            ">;>;"
        }
    .end annotation

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/wedoc/controller/viewmodel/DocOnlineReaderViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026derViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public loadMoreParam()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    .line 143
    instance-of v0, p1, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->mContext:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0c34

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public refreshParam()Ljava/lang/Object;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->mContext:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    instance-of v0, v0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->mContext:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;

    if-nez v0, :cond_1

    const-string v1, "mContext"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    check-cast v0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->getMUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.wedoc.controller.DocOnlineReaderActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final setMContext(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment;->mContext:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$IOnDataNumUpdate;

    return-void
.end method
