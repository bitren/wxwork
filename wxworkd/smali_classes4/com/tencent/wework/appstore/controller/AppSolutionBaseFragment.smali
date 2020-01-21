.class public Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AppSolutionBaseFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eea:Landroid/view/View;

.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eed:Ldza$a;

.field private eee:Ldza;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private mAdapter:Ldyy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 70
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->mAdapter:Ldyy;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eec:Ljava/util/List;

    .line 84
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$b;->eeh:Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$b;

    check-cast v0, Ldza$a;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eed:Ldza$a;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final aL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->mAdapter:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eee:Ldza;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ldza;->bgM()V

    .line 81
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eec:Ljava/util/List;

    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1103d2

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
    .locals 0

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c09d4

    return v0
.end method

.method protected final azq()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eea:Landroid/view/View;

    return-object v0
.end method

.method protected final azr()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final azs()Ldyy;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->mAdapter:Ldyy;

    return-object v0
.end method

.method protected final c(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;ZI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getService()Lcom/tencent/wework/foundation/logic/AppStoreService;
    .locals 2

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAppStoreService()Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/foundation/logic/AppStoreService;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.foundation.logic.AppStoreService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected init()V
    .locals 0

    return-void
.end method

.method protected initListView()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$c;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$c;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method protected final initTopBarView()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->ayX()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$d;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    :cond_2
    return-void
.end method

.method protected final lk(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x0

    .line 136
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->azk()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eea:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->initTopBarView()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->initListView()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->init()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->ayY()V

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->eea:Landroid/view/View;

    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.TopBarView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onRightClick()V
    .locals 0

    return-void
.end method
