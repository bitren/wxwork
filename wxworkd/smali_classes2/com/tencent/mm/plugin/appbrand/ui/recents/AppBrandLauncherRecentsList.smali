.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;
.source "AppBrandLauncherRecentsList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsListScrollListener;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ThisItemDecoration;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLauncherRecentsList"


# instance fields
.field private final ENABLE_STAR_LIST:Z

.field private final SHOW_COLLECTION_ENTRANCE:Z

.field private final SHOW_DEBUG_COUNT:Z

.field private final STAR_COUNT_LIMIT:I

.field private final mContactUpdateCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private final mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private final mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mEmbeddedBlankTipView:Landroid/view/View;

.field private mFirstPageRendered:Z

.field private mGetUsagePrescene:I

.field private mGetUsageReason:I

.field private mHeaderTag:Landroid/view/View;

.field private final mHistoryFilter:Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;

.field private final mHistoryListUpdateTimeLowerBound:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mHistoryRecordModifyCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private final mInitFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mItemAnimator:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

.field private final mItemAppearingAnimationsSwitchController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;

.field private mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

.field private mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

.field private final mListBottomDividerKeeper:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;

.field private final mListDiffUpdateProxy:Landroid/support/v7/util/ListUpdateCallback;

.field private mListFlinging:Z

.field private mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

.field private mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

.field private mListLM:Landroid/support/v7/widget/LinearLayoutManager;

.field private mLoadingDialog:Landroid/app/Dialog;

.field private final mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

.field private mOnResumeCount:I

.field private final mPagingDataCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private final mPagingFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mPagingSyncExtraBundle:Landroid/os/Bundle;

.field private final mReporter:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsReporter;

.field private mSceneId:Ljava/lang/String;

.field private final mStarRecordModifyCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private mViewProvider:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;-><init>()V

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingSyncExtraBundle:Landroid/os/Bundle;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mInitFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHistoryListUpdateTimeLowerBound:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v2, "AppBrandLauncherUI#RecentsListUI"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mReporter:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsReporter;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAnimator:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    const/4 v0, 0x3

    .line 141
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mGetUsageReason:I

    .line 142
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mGetUsagePrescene:I

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFlinging:Z

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mFirstPageRendered:Z

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListDiffUpdateProxy:Landroid/support/v7/util/ListUpdateCallback;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAppearingAnimationsSwitchController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mStarRecordModifyCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHistoryRecordModifyCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mContactUpdateCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingDataCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListBottomDividerKeeper:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;

    .line 501
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mOnResumeCount:I

    .line 989
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingDialog:Landroid/app/Dialog;

    .line 98
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v3, "showHeader"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->setArguments(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->enableStarLogic()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->ENABLE_STAR_LIST:Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->openCollectionEntrance()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->SHOW_COLLECTION_ENTRANCE:Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_SHOW_HISTORY_COUNT_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->SHOW_DEBUG_COUNT:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->getStarCountLimit()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->STAR_COUNT_LIMIT:I

    .line 106
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->ENABLE_STAR_LIST:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->SHOW_COLLECTION_ENTRANCE:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHistoryFilter:Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHistoryListUpdateTimeLowerBound:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHistoryFilter:Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->ENABLE_STAR_LIST:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->onFirstPageFetched(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Ljava/util/ArrayList;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->onHistoryNextPageFetched(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->whetherKeepShowListOrNot()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListLM:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Landroid/view/View;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHeaderTag:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->fetchHistoryNextPageOnLoadingShown()V

    return-void
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsReporter;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mReporter:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsReporter;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->setupStorageListeners()V

    return-void
.end method

.method static synthetic access$2800(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Landroid/os/Bundle;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingSyncExtraBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mGetUsageReason:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Landroid/support/v7/util/ListUpdateCallback;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListDiffUpdateProxy:Landroid/support/v7/util/ListUpdateCallback;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mGetUsagePrescene:I

    return p0
.end method

.method static synthetic access$3100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->STAR_COUNT_LIMIT:I

    return p0
.end method

.method static synthetic access$3300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->SHOW_DEBUG_COUNT:Z

    return p0
.end method

.method static synthetic access$3500(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFlinging:Z

    return p0
.end method

.method static synthetic access$3502(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFlinging:Z

    return p1
.end method

.method static synthetic access$3600(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mViewProvider:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAppearingAnimationsSwitchController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAnimator:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->SHOW_COLLECTION_ENTRANCE:Z

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;ZJZ)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->diffChangesThenApply(ZJZ)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mInitFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private diffChangesThenApply(ZJZ)V
    .locals 10

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->uiDead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->clone()Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 172
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->getHistoryList()Ljava/util/ArrayList;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-wide/16 p1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->updateTime:J

    .line 178
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->updateTime:J

    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    move-wide v8, p1

    move-wide p1, v4

    move-wide v4, v8

    .line 185
    :goto_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHistoryFilter:Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->pagingQuery()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;

    move-result-object v1

    .line 189
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;->getPagingHistoriesInClosedInterval(JJ)Ljava/util/ArrayList;

    move-result-object p1

    .line 186
    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;->filter(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 192
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->SHOW_COLLECTION_ENTRANCE:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->ENABLE_STAR_LIST:Z

    if-eqz p2, :cond_4

    const-class p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    .line 195
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->ASC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getStarList(Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 197
    :goto_1
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->create(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    move-result-object p1

    const-string p2, "MicroMsg.AppBrandLauncherRecentsList"

    const-string p3, "diff old.size %d, new.size %d"

    const/4 v1, 0x2

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->uiDead()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 207
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 208
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 222
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 223
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 238
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->setHighPriority()V

    .line 239
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;

    invoke-direct {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2, p4}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object p2

    .line 241
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->setLowPriority()V

    return-void
.end method

.method private fetchFirstPage()V
    .locals 3

    .line 851
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->showLoadingDialog()V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAnimator:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->setAnimationEnabled(Z)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mInitFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postAtFrontOfQueueToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private fetchHistoryNextPageOnLoadingShown()V
    .locals 8

    .line 709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mFirstPageRendered:Z

    if-nez v0, :cond_0

    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 718
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->canFetchMoreFromServer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->instance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingSyncExtraBundle:Landroid/os/Bundle;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mGetUsageReason:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mGetUsagePrescene:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->fetchNextPageFromServer(JZLandroid/os/Bundle;II)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 722
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->fetchNextPageFromLocalDB()V

    :goto_0
    return-void
.end method

.method private fetchNextPageFromLocalDB()V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->getHistoryList()Ljava/util/ArrayList;

    move-result-object v0

    .line 728
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->updateTime:J

    .line 730
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$15;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$15;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private hideLoadingDialog()V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 986
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingDialog:Landroid/app/Dialog;

    return-void
.end method

.method private initFooter()V
    .locals 3

    .line 691
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->setLoading(Z)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLoadingView(Landroid/view/View;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->onAttached()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$14;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setOnLoadingStateChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;)V

    return-void
.end method

.method private initHeader()V
    .locals 5

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showHeader"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->createDummy(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    return-void

    .line 679
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->onAttached()V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01d1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 685
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    .line 686
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHeaderTag:Landroid/view/View;

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHeaderTag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private makeFooterFullyVisible()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$16;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private onFirstPageFetched(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v1, "onFirstPageFetched fromSvr %b"

    const/4 v2, 0x1

    .line 926
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->hideLoadingDialog()V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    if-eqz p3, :cond_0

    .line 932
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mFirstPageRendered:Z

    .line 933
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 934
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->canFetchMoreFromServer()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->setLoading(Z)V

    .line 936
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->clone()Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    move-result-object p3

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->clone()Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->replaceList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    move-result-object p1

    .line 939
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$19;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$19;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postAtFrontOfQueueToWorker(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 960
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->replaceList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    .line 961
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->size()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemRangeChanged(II)V

    .line 964
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 965
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgNetworkOpt;->triggerPreConnect()V

    .line 968
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHeaderTag:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 969
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 971
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->revealHeaderTagIfNeed()V

    :goto_0
    return-void
.end method

.method private onHistoryNextPageFetched(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->size()I

    move-result v0

    .line 824
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->getHistoryList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemRangeInserted(II)V

    if-lez v0, :cond_2

    .line 828
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 831
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->canFetchMoreFromServer()Z

    move-result p1

    if-nez p1, :cond_1

    .line 832
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->setLoading(Z)V

    .line 833
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->makeFooterFullyVisible()V

    goto :goto_0

    .line 835
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->itemView:Landroid/view/View;

    .line 837
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 838
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$17;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$17;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 847
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private onStarListFetched(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 894
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->ENABLE_STAR_LIST:Z

    if-nez p2, :cond_0

    return-void

    .line 897
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->getStarList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->getStarList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 899
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-lez p2, :cond_1

    .line 901
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemRangeRemoved(II)V

    :cond_1
    return-void

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->getStarList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-gtz p2, :cond_3

    .line 907
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemRangeInserted(II)V

    return-void

    .line 910
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 911
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemRangeChanged(II)V

    .line 913
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p2, v1, :cond_5

    .line 914
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p2, v1, :cond_4

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 917
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemRangeInserted(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method private releaseStorageListeners()V
    .locals 2

    .line 486
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mContactUpdateCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHistoryRecordModifyCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 492
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mStarRecordModifyCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->instance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingDataCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private revealHeaderTagIfNeed()V
    .locals 3

    .line 642
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHeaderTag:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_recents_from_task_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$12;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHeaderTag:Landroid/view/View;

    invoke-static {v1}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 660
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHeaderTag:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$13;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupStorageListeners()V
    .locals 3

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mContactUpdateCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHistoryRecordModifyCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->ENABLE_STAR_LIST:Z

    if-eqz v0, :cond_0

    .line 480
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mStarRecordModifyCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    .line 482
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->instance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingDataCallback:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    return-void
.end method

.method private showLoadingDialog()V
    .locals 1

    .line 976
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->hideLoadingDialog()V

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog;->create(Landroid/content/Context;)Lcom/tencent/mm/ui/base/MMDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingDialog:Landroid/app/Dialog;

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private uiDead()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private whetherKeepShowListOrNot()Z
    .locals 4

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    .line 781
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/launcher/IFolderActivityContext;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/launcher/IFolderActivityContext;->showListPage(Z)V

    return v1

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mEmbeddedBlankTipView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f1101bf

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherBlankPage;->createBlankContent(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mEmbeddedBlankTipView:Landroid/view/View;

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mEmbeddedBlankTipView:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mEmbeddedBlankTipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mEmbeddedBlankTipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    if-eqz v3, :cond_3

    .line 800
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;->hideBottomLine()V

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mEmbeddedBlankTipView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 807
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mEmbeddedBlankTipView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 808
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 811
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    if-eqz v2, :cond_6

    .line 812
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;->showBottomLine()V

    .line 815
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private whetherShowRecentsTagOrNot()Z
    .locals 3

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHeaderTag:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHeaderTag:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHeaderTag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 5

    .line 600
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$10;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListLM:Landroid/support/v7/widget/LinearLayoutManager;

    .line 613
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$11;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ThisItemDecoration;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ThisItemDecoration;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAnimator:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAnimator:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListBottomDividerKeeper:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->registerPersistentItemAnimatorFinishedListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAnimator:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAppearingAnimationsSwitchController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->registerPersistentItemAnimatorFinishedListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    .line 627
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;-><init>(Ljava/util/ArrayList;)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$1;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mViewProvider:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;

    .line 629
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->registerProvider(Ljava/lang/Class;Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;)Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->setHasStableIds(Z)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListBottomDividerKeeper:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsListScrollListener;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsListScrollListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 635
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->initHeader()V

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->initFooter()V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->fetchFirstPage()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 591
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_get_usage_reason"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mGetUsageReason:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mGetUsageReason:I

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_get_usage_prescene"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mGetUsagePrescene:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mGetUsagePrescene:I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 585
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onDestroy()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 538
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onDestroyView()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->onDetached()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->onDetached()V

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    if-eqz v0, :cond_2

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListBottomDividerKeeper:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mViewProvider:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;

    if-eqz v0, :cond_3

    .line 553
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;->access$1900(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mViewProvider:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentProvider;

    .line 556
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->releaseStorageListeners()V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mInitFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingFetchTicket:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mHistoryListUpdateTimeLowerBound:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAnimator:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListBottomDividerKeeper:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->removePersistentItemAnimatorFinishedListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAnimator:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mItemAppearingAnimationsSwitchController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->removePersistentItemAnimatorFinishedListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 529
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onPause()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLayoutFrozen(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 504
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onResume()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 507
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLayoutFrozen(Z)V

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mSceneId:Ljava/lang/String;

    .line 512
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mOnResumeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mOnResumeCount:I

    if-le v0, v1, :cond_2

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->onResume()V

    .line 516
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 524
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onTitleDoubleTap()V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 572
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public setScene(I)V
    .locals 2

    .line 578
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->setScene(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->mPagingSyncExtraBundle:Landroid/os/Bundle;

    const-string v1, "launcher_ui_enter_scene"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
