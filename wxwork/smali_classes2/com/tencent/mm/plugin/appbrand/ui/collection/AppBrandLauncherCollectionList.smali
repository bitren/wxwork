.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;
.source "AppBrandLauncherCollectionList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$WrapperGridLayoutManager;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final mCollectionStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;

.field private mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

.field private mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;

.field private final mWxaAttrsStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)V

    check-cast v0, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mCollectionStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mWxaAttrsStorageListener$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mWxaAttrsStorageListener$1;

    check-cast v0, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mWxaAttrsStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    return-void
.end method

.method public static final synthetic access$getMDragFeatureView$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;

    return-object p0
.end method

.method public static final synthetic access$getMList$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getMListAdapter$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$refreshDataList(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;ZLhrb;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->refreshDataList(ZLhrb;)V

    return-void
.end method

.method public static final synthetic access$requestLayoutSpanCount(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->requestLayoutSpanCount()V

    return-void
.end method

.method public static final synthetic access$setMDragFeatureView$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;

    return-void
.end method

.method public static final synthetic access$setMList$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    return-void
.end method

.method public static final synthetic access$setMListAdapter$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;

    return-void
.end method

.method public static final synthetic access$setupStorageListeners(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->setupStorageListeners()V

    return-void
.end method

.method private final hideLoading()V
    .locals 0

    return-void
.end method

.method private final refreshDataList(ZLhrb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhrb<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$refreshDataList$workerRunner$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$refreshDataList$workerRunner$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;ZLhrb;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isThisHandlerThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :goto_0
    return-void
.end method

.method private final removeStorageListeners()V
    .locals 2

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mCollectionStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mWxaAttrsStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void
.end method

.method private final requestLayoutSpanCount()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v1, v2

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->requestLayout()V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private final setupStorageListeners()V
    .locals 3

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mCollectionStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mWxaAttrsStorageListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    return-void
.end method

.method private final showLoading()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 6

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$WrapperGridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$WrapperGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 186
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$WrapperGridLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 185
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 188
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 189
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->setClipToPadding(Z)V

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->setPadding(IIII)V

    const/4 v1, -0x1

    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->setBackgroundColor(I)V

    .line 192
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemDecoration;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemDecoration;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 184
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$initView$2;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$initView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->attachDragFeatureView(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$initView$2;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 202
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;

    return-void

    .line 203
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onConfigurationChanged$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onConfigurationChanged$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onDestroyView()V

    .line 216
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->CloseCollectionList:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->triggerRequest(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;)V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->removeStorageListeners()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public onTitleDoubleTap()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->showLoading()V

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mList:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onViewCreated$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)V

    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 142
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string p2, "AppBrandLauncherCollectionList"

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const/4 p1, 0x0

    .line 143
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onViewCreated$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)V

    check-cast p2, Lhrb;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->refreshDataList(ZLhrb;)V

    return-void
.end method
