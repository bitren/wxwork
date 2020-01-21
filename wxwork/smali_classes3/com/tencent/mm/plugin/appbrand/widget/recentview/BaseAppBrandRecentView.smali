.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
.source "BaseAppBrandRecentView.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandRecentItemDiffCallback;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;
    }
.end annotation


# static fields
.field protected static final MAX_TITLE_SHOW_TOTAL_COUNT:I = 0xb

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseAppBrandRecentView"


# instance fields
.field private enableDataCache:Z

.field private isLongClick:Z

.field private isRunningRefresh:Z

.field private mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;

.field private mAppBrandRecentViewListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDataQuery:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;

.field private mLastOrientation:F

.field protected mNormalItemPadding:F

.field private mOnDataChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;

.field private mPendingTask:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mRefreshLock:Ljava/lang/Object;

.field private mRefreshWorker:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private mTouchX:F

.field private mTouchY:F

.field protected mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

.field private mUpdateDataTask:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

.field mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

.field protected mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewWidth:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->enableDataCache:Z

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataList:Ljava/util/List;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mOnDataChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;

    .line 69
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshLock:Ljava/lang/Object;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isRunningRefresh:Z

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshWorker:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPendingTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataQuery:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mLastOrientation:F

    .line 457
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isLongClick:Z

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewWidth:I

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->enableDataCache:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataList:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mOnDataChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;

    .line 69
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshLock:Ljava/lang/Object;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isRunningRefresh:Z

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshWorker:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 72
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPendingTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataQuery:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 290
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mLastOrientation:F

    .line 457
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isLongClick:Z

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->delayRefresh()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mTouchX:F

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mTouchY:F

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isLongClick:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isRunningRefresh:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataQuery:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->enableDataCache:Z

    return p0
.end method

.method private addCacheItemAtLast()V
    .locals 7

    .line 709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->enableDataCache:Z

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 711
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    if-eqz v2, :cond_0

    const-string v2, "MicroMsg.BaseAppBrandRecentView"

    const-string v3, "alvinluo addCacheItemAtLast pos: %d"

    const/4 v4, 0x1

    .line 714
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 717
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method private checkRefreshIfNeed()Z
    .locals 4

    .line 690
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->enableDataCache:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->RECENT_APPBRAND_MAX_SHOW_COUNT:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const-string v0, "MicroMsg.BaseAppBrandRecentView"

    const-string v2, "alvinluo checkRefreshIfNeed refresh"

    .line 692
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->refresh(Z)V

    return v3

    :cond_0
    return v1
.end method

.method private checkTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_2

    .line 436
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_0

    return-object p1

    .line 441
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char v7, v0, v4

    .line 442
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    if-lt v5, v1, :cond_1

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    return-object p1

    :cond_2
    return-object p1
.end method

.method private delayRefresh()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPendingTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPendingTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    if-eqz v1, :cond_0

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshWorker:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 208
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addCustomItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;
    .locals 1

    .line 814
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Landroid/view/View;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mTouchX:F

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mTouchY:F

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isLongClick:Z

    if-eqz v0, :cond_1

    return v1

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isLongClick:Z

    .line 153
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fastScrollToTargetPosition(I)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->fastScroll(I)V

    :cond_0
    return-void
.end method

.method public fastScrollToTargetPosition(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->fastScroll(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    :cond_0
    return-void
.end method

.method public fling(II)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->fling(II)V

    .line 138
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;

    return-object v0
.end method

.method protected getCompletelyCountPerPage()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getCurrentPage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataCount()I
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method protected abstract getLoadCount()I
.end method

.method protected getOnDataChangedListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mOnDataChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;

    return-object v0
.end method

.method public getOnItemClickListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mAppBrandRecentViewListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    return-object v0
.end method

.method public getPreviewItem(I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPreviewItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
            ">;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    return-object v0
.end method

.method protected abstract getShowCount()I
.end method

.method protected getShowCountPerPage()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method protected abstract getType()Ljava/lang/String;
.end method

.method protected init(Landroid/content/Context;)V
    .locals 2

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070049

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mNormalItemPadding:F

    .line 116
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$2;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->setHasFixedSize(Z)V

    .line 130
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 131
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getCustomItemCount()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getCompletelyCountPerPage()I

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->attachRecycleView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;I)V

    return-void
.end method

.method protected isIgnoreNotify()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindCustomViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V
    .locals 12

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getItemWidth()I

    move-result v0

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getShowCountPerPage()F

    move-result v1

    if-gtz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    if-gtz v0, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 398
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p3, v2, :cond_2

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v1

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v0

    sub-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v0, v6

    const-string v1, "MicroMsg.BaseAppBrandRecentView"

    const-string v2, "alvinluo lastPosition %d set width %d"

    .line 400
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 404
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    const-string v1, "MicroMsg.BaseAppBrandRecentView"

    const-string v2, "alvinluo onBindCustomViewHolder postion: %d, width: %d"

    .line 405
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 406
    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    if-ne p3, v3, :cond_7

    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz p3, :cond_7

    .line 407
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 408
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->checkTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 411
    :cond_3
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 412
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->checkTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 413
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 415
    :cond_4
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 416
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const-string p3, "MicroMsg.BaseAppBrandRecentView"

    const-string v0, "[onBindCustomViewHolder] nickname is null! username:%s appId:%s"

    .line 420
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    :goto_0
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconBgIV:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 426
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p3

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconIV:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    goto :goto_1

    .line 428
    :cond_6
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onDeleteItem(I)V
    .locals 1

    .line 681
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->enableDataCache:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 163
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->onMeasure(II)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewWidth:I

    const-string p1, "MicroMsg.BaseAppBrandRecentView"

    const-string p2, "alvinluo onMeasure mViewWidth %d"

    const/4 v0, 0x1

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 4

    const-string p1, "MicroMsg.BaseAppBrandRecentView"

    const-string v0, "[onNotifyChange] process:%s eventId:%s, mType: %s"

    const/4 v1, 0x3

    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isIgnoreNotify()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.BaseAppBrandRecentView"

    const-string p2, "[onNotifyChange] Ignore!!!"

    .line 283
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->refresh()V

    return-void
.end method

.method public refresh()V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshWorker:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateAppBrandList_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshWorker:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshLock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isRunningRefresh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.BaseAppBrandRecentView"

    const-string v3, "alvinluo refresh is running and delay mType: %s"

    .line 185
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPendingTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.BaseAppBrandRecentView"

    const-string v3, "alvinluo refresh add updateTask"

    .line 189
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPendingTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Z)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->isRunningRefresh:Z

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshWorker:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Z)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 197
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected refresh(Z)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mUpdateDataTask:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mUpdateDataTask:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    .line 229
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mUpdateDataTask:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    const-string p1, "MicroMsg.BaseAppBrandRecentView"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->MY_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne v0, v1, :cond_0

    .line 244
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->RECENT_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne v0, v1, :cond_1

    .line 249
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 258
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mUpdateDataTask:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    if-eqz v0, :cond_2

    .line 259
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mUpdateDataTask:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mPreviewItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mRefreshWorker:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    :cond_3
    return-void
.end method

.method public resetToFirstPage()V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->resetToFirstPage()V

    :cond_0
    return-void
.end method

.method public scrollToTargetPosition(I)V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 791
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScroll(IZ)V

    :cond_0
    return-void
.end method

.method public setDataQuery(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mDataQuery:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;

    return-void
.end method

.method public setEnableDataCache(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->enableDataCache:Z

    return-void
.end method

.method public setOnDataChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mOnDataChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mAppBrandRecentViewListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    return-void
.end method

.method public setOnScrollPageListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;)V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->setOnScrollPageListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;)V

    :cond_0
    return-void
.end method

.method public setType(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;)V
    .locals 1

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->MY_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne p1, v0, :cond_0

    .line 214
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->RECENT_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne p1, v0, :cond_1

    .line 219
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 220
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public smoothScrollToFirstPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScrollToFirstPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    :cond_0
    return-void
.end method

.method public smoothScrollToLastPage()V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScrollToLastPage()V

    :cond_0
    return-void
.end method

.method public smoothScrollToLastPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mViewPagerHelper:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScrollToLastPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    :cond_0
    return-void
.end method

.method public smoothScrollUpOneItem()V
    .locals 7

    .line 781
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 782
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 783
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const-string v1, "MicroMsg.BaseAppBrandRecentView"

    const-string v2, "alvinluo scrollUpOneItem pos: %d"

    const/4 v3, 0x1

    .line 784
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 785
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->scrollToTargetPosition(I)V

    :cond_1
    return-void
.end method

.method protected tryAddCacheItemAtLast()V
    .locals 0

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->addCacheItemAtLast()V

    return-void
.end method
