.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "DocConfirmationDetailFragment.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final CONFIRM_PAGE:I = 0x0

.field public static final Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final NOT_CONFIRM_PAGE:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private conversationId:Ljava/lang/Long;

.field private docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

.field private final mAdapter:Ldyy;

.field private final mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mDataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/support/v7/widget/RecyclerView;

.field private pageStyle:I

.field private tabDataCallBack:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;

    const/4 v0, 0x1

    .line 32
    sput v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->NOT_CONFIRM_PAGE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 44
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mAdapter:Ldyy;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mAdapterList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mDataSource:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->conversationId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$buildData(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->buildData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCONFIRM_PAGE$cp()I
    .locals 1

    .line 26
    sget v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->CONFIRM_PAGE:I

    return v0
.end method

.method public static final synthetic access$getMDataSource$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mDataSource:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getNOT_CONFIRM_PAGE$cp()I
    .locals 1

    .line 26
    sget v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->NOT_CONFIRM_PAGE:I

    return v0
.end method

.method public static final synthetic access$getPageStyle$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->pageStyle:I

    return p0
.end method

.method public static final synthetic access$setPageStyle$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->pageStyle:I

    return-void
.end method

.method private final buildData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;

    .line 103
    new-instance v1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$buildData$baseAdapterItem2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$buildData$baseAdapterItem2$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method private final initListView()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mAdapter:Ldyy;

    move-object v1, p0

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mAdapterList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    return-void
.end method

.method public static final newPage(I)Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;->newPage(I)Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getTabDataCallBack()Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->tabDataCallBack:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/tencent/wework/common/controller/CommonActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->getDocConfirmItem()Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->getConversationId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->conversationId:Ljava/lang/Long;

    .line 66
    sget-object p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;

    iget p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->pageStyle:I

    sget v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->CONFIRM_PAGE:I

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->conversationId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;)V

    check-cast v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->getConfirmDetailList(ZLjava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;)V

    return-void

    .line 63
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.controller.CommonActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v0, 0x7f0c04df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mRootView:Landroid/view/View;

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mRootView:Landroid/view/View;

    const-string v0, "mRootView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->initListView()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 130
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->mDataSource:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mDataSource[position]"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;

    .line 131
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 132
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->conversationId:Ljava/lang/Long;

    if-nez p2, :cond_0

    .line 133
    new-instance p2, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->setUserType(Lcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance p3, Lcom/tencent/wework/common/model/UserSceneType;

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p3, p4, p5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->setUserType(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 138
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->getUserType()Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p1

    invoke-interface {p2, p3, p4, p1}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    :cond_2
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final setTabDataCallBack(Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->tabDataCallBack:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;

    return-void
.end method
