.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;
.source "AppBrandDesktopView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$FullEmptyViewHolder;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TitleViewHolder;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TopSmoothScroller;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;
    }
.end annotation


# static fields
.field private static final CAN_MOVE_FACTOR:F = 0.3f

.field public static final MAX_SHOW_TITLE_COUNT:I = 0xc

.field private static final PULL_FACTOR:F = 0.6f

.field private static final SEARCH_VIEW_ANIMATION_DURATION:I = 0x64

.field public static final SPAN_COUNT:I = 0x4

.field public static final TAG:Ljava/lang/String; = "MicroMsg.MyAppBrandHeader"


# instance fields
.field private SEARCH_LAYOUT_FULL_HEIGHT:I

.field private hasMyAppBrandData:Z

.field private hasRecentData:Z

.field private isFullScreen:Z

.field private isSearchViewHide:Z

.field private mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

.field private mContext:Landroid/content/Context;

.field private mCurrentEmptyNum:I

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultShowSearchView:Z

.field private mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

.field private mGridItemPadding:I

.field private mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

.field private mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private mLastMotion:Landroid/view/MotionEvent;

.field private mMyAppBrandStartPosition:I

.field private mNeedMoveByOffset:Z

.field private mRecentDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private mSearchView:Landroid/view/View;

.field private mTargetPosition:I

.field private mTotalMoveOffset:F

.field private mTouchSlop:F

.field private mViewWidth:I

.field private needScroll:Z

.field private onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mRecentDataList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mMyAppBrandStartPosition:I

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasRecentData:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mNeedMoveByOffset:Z

    .line 76
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTargetPosition:I

    .line 80
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mViewWidth:I

    .line 81
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    .line 82
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->uiHandler:Landroid/os/Handler;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x58

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->SEARCH_LAYOUT_FULL_HEIGHT:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTouchSlop:F

    const/4 v1, 0x0

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isSearchViewHide:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullScreen:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->needScroll:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDefaultShowSearchView:Z

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mCurrentEmptyNum:I

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    .line 968
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 199
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mRecentDataList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mMyAppBrandStartPosition:I

    .line 70
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasRecentData:Z

    .line 71
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    .line 75
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mNeedMoveByOffset:Z

    .line 76
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTargetPosition:I

    .line 80
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mViewWidth:I

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->uiHandler:Landroid/os/Handler;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->SEARCH_LAYOUT_FULL_HEIGHT:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTouchSlop:F

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    .line 89
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isSearchViewHide:Z

    .line 90
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullScreen:Z

    .line 91
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->needScroll:Z

    .line 93
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDefaultShowSearchView:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mCurrentEmptyNum:I

    .line 108
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    .line 968
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 204
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mRecentDataList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mMyAppBrandStartPosition:I

    .line 70
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasRecentData:Z

    .line 71
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    const/4 p3, 0x0

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    .line 75
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mNeedMoveByOffset:Z

    .line 76
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTargetPosition:I

    .line 80
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mViewWidth:I

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    .line 82
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->uiHandler:Landroid/os/Handler;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x58

    invoke-static {p3, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->SEARCH_LAYOUT_FULL_HEIGHT:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTouchSlop:F

    const/4 p3, 0x0

    .line 88
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    .line 89
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isSearchViewHide:Z

    .line 90
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullScreen:Z

    .line 91
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->needScroll:Z

    .line 93
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDefaultShowSearchView:Z

    .line 98
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;

    invoke-direct {p3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mCurrentEmptyNum:I

    .line 108
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    .line 968
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->reOrderCollection(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->notifyDataChanged()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->initSearchView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mSearchView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->needScroll:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->needScroll:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->scrollIfNeed()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mNeedMoveByOffset:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mNeedMoveByOffset:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTargetPosition:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->makeData()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->checkFullScreen()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->resetSearchView()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mRecentDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private checkEmptyNum()V
    .locals 7

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo checkEmptyNum currentEmptyNum: %d, myAppBrandNum: %d, toAddEmptyNum: %d"

    const/4 v2, 0x3

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mCurrentEmptyNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v4, v5, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mCurrentEmptyNum:I

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private checkFullScreen()Z
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "MicroMsg.MyAppBrandHeader"

    const-string v3, "alvinluo checkFullScreen %d, %d"

    const/4 v4, 0x2

    .line 242
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullScreen:Z

    goto :goto_0

    .line 246
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullScreen:Z

    .line 248
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullScreen:Z

    return v0
.end method

.method private configGridItemPadding(Landroid/content/Context;)V
    .locals 6

    .line 462
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mViewWidth:I

    .line 463
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mViewWidth:I

    if-lez v0, :cond_1

    const v0, 0x7f07016c

    .line 465
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f07016b

    .line 466
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    .line 467
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mViewWidth:I

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    mul-int/lit8 v2, p1, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    .line 468
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 469
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    :cond_0
    const-string v1, "MicroMsg.MyAppBrandHeader"

    const-string v3, "alvinluo init viewWidth: %d, mGridItemPaddding: %d, leftRight: %d, item: %d"

    const/4 v4, 0x4

    .line 471
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mViewWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0700e3

    .line 474
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    :goto_0
    return-void
.end method

.method private getOffsetByFactor(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    return p1

    :cond_0
    return p1
.end method

.method private getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 449
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 451
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 453
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 455
    iget p1, v0, Landroid/graphics/Point;->x:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 13

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo AppBrandDesktopView init mDataList: %d, recentData: %d"

    const/4 v2, 0x2

    .line 487
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mRecentDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    .line 489
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->configGridItemPadding(Landroid/content/Context;)V

    .line 490
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setNestedScrollingEnabled(Z)V

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    .line 492
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 504
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 505
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setOverScrollMode(I)V

    .line 506
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 507
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 509
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 511
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->makeData()V

    .line 513
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 514
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 515
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    const-string p1, "MicroMsg.MyAppBrandHeader"

    const-string v0, "alvinluo searchView height: %d"

    .line 522
    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->SEARCH_LAYOUT_FULL_HEIGHT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initSearchView(Landroid/view/ViewGroup;)V
    .locals 5

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mSearchView:Landroid/view/View;

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070169

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 707
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 709
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    .line 710
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 711
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 713
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mSearchView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private makeData()V
    .locals 12

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 527
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mRecentDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 529
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mCurrentEmptyNum:I

    .line 530
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    const-class v3, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    const v4, 0x7fffffff

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;->query(I)Ljava/util/List;

    move-result-object v3

    .line 533
    const-class v5, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->DESC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    invoke-interface {v5, v4, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->query(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 535
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasRecentData:Z

    const/4 v7, 0x4

    .line 541
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mMyAppBrandStartPosition:I

    goto :goto_1

    .line 536
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasRecentData:Z

    .line 537
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mMyAppBrandStartPosition:I

    :goto_1
    if-eqz v4, :cond_3

    .line 544
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 548
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    goto :goto_3

    .line 545
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    .line 551
    :goto_3
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasRecentData:Z

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    if-nez v7, :cond_4

    .line 552
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDefaultShowSearchView:Z

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 557
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDefaultShowSearchView:Z

    const/4 v7, 0x3

    const/16 v8, 0xa

    if-eqz v3, :cond_6

    .line 562
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    invoke-direct {v9, v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    .line 563
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    invoke-direct {v10, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 565
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    if-ge v9, v7, :cond_5

    .line 566
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    invoke-direct {v10, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    .line 567
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iput-object v11, v10, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 568
    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mRecentDataList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 570
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    .line 571
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mRecentDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_7

    const-string v3, "MicroMsg.MyAppBrandHeader"

    const-string v5, "alvinluo makeData myList: %d"

    .line 575
    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    .line 577
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ge v2, v8, :cond_7

    .line 578
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 579
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    invoke-direct {v3, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    .line 580
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 581
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 584
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->checkEmptyNum()V

    .line 585
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    invoke-direct {v3, v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    if-eqz v2, :cond_8

    .line 594
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mRecentDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setCopyList(Ljava/util/List;)V

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setList(Ljava/util/List;)V

    :cond_8
    const-string v2, "MicroMsg.MyAppBrandHeader"

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[makeData] cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private moveByOffset(F)V
    .locals 7

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo moveByOffset offsetY: %f, originPaddingTop: %d, isFullScreen: %b"

    const/4 v2, 0x3

    .line 349
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullScreen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullScreen:Z

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 355
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->SEARCH_LAYOUT_FULL_HEIGHT:I

    neg-int v1, v0

    if-ge p1, v1, :cond_1

    neg-int p1, v0

    :cond_1
    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo moveByOffset newPaddingTop: %d"

    .line 358
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method private moveToPadding(I)V
    .locals 7

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo moveToPadding startPadding: %d, targetPadding: %d, isFullScreen: %b"

    const/4 v2, 0x3

    .line 367
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullScreen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullScreen:Z

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v6, [I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v2

    aput v2, v1, v4

    aput p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->SEARCH_LAYOUT_FULL_HEIGHT:I

    neg-int v0, v0

    if-ne p1, v0, :cond_1

    .line 384
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isSearchViewHide:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 386
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isSearchViewHide:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private moveToPosition(I)V
    .locals 2

    .line 952
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTargetPosition:I

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt p1, v0, :cond_0

    .line 956
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_1

    sub-int/2addr p1, v0

    .line 959
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, 0x0

    .line 960
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->scrollBy(II)V

    goto :goto_0

    .line 963
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->scrollToPosition(I)V

    const/4 p1, 0x1

    .line 964
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mNeedMoveByOffset:Z

    :goto_0
    return-void
.end method

.method private needHandleTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->checkFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private notifyDataChanged()V
    .locals 8

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo notifyDataChanged mDataList: %d, startPos: %d, hasMyAppBrandData: %b"

    const/4 v2, 0x3

    .line 172
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mMyAppBrandStartPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mMyAppBrandStartPosition:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    if-nez v0, :cond_1

    .line 175
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    if-eqz v0, :cond_1

    .line 181
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hasMyAppBrandData:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onTouchMove(Landroid/view/MotionEvent;)V
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastMotion:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 287
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastMotion:Landroid/view/MotionEvent;

    return-void

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastMotion:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastMotion:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr p1, v1

    const-string v1, "MicroMsg.MyAppBrandHeader"

    const-string v2, "alvinluo onTouchMove diffX: %f, diffY: %f, mTotalMoveOffset: %f"

    const/4 v3, 0x3

    .line 293
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    .line 296
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getOffsetByFactor(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->moveByOffset(F)V

    return-void
.end method

.method private onTouchUp(Landroid/view/MotionEvent;)V
    .locals 5

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastMotion:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p1, v0

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    const-string p1, "MicroMsg.MyAppBrandHeader"

    const-string v0, "alvinluo onTouchUp mTotalMoveOffset: %f"

    const/4 v1, 0x1

    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTouchSlop:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const-string p1, "MicroMsg.MyAppBrandHeader"

    const-string v0, "alvinluo onTouchUp ignore"

    .line 314
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 319
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    .line 320
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->SEARCH_LAYOUT_FULL_HEIGHT:I

    int-to-float v4, v2

    mul-float v4, v4, v0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_1

    .line 321
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->moveToPadding(I)V

    goto :goto_0

    .line 324
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isSearchViewHide:Z

    if-eqz p1, :cond_2

    neg-int p1, v2

    .line 325
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->moveToPadding(I)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->moveToPadding(I)V

    goto :goto_0

    :cond_3
    cmpg-float v2, p1, v1

    if-gez v2, :cond_6

    .line 333
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->SEARCH_LAYOUT_FULL_HEIGHT:I

    int-to-float v4, v2

    mul-float v4, v4, v0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_4

    neg-int p1, v2

    .line 334
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->moveToPadding(I)V

    goto :goto_0

    .line 337
    :cond_4
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isSearchViewHide:Z

    if-eqz p1, :cond_5

    neg-int p1, v2

    .line 338
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->moveToPadding(I)V

    goto :goto_0

    .line 341
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->moveToPadding(I)V

    .line 345
    :cond_6
    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTotalMoveOffset:F

    return-void
.end method

.method private reOrderCollection(I)V
    .locals 9

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo reorderCollection"

    .line 159
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    .line 163
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v4, :cond_0

    const-string v4, "MicroMsg.MyAppBrandHeader"

    const-string v6, "alvinluo collectionList %d, %s"

    const/4 v7, 0x2

    .line 164
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->reorder(Ljava/util/List;I)Z

    return-void
.end method

.method private resetSearchView()V
    .locals 4

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo resetSearchView"

    .line 614
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 615
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->moveToPosition(I)V

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->checkFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDefaultShowSearchView:Z

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->SEARCH_LAYOUT_FULL_HEIGHT:I

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private scrollIfNeed()V
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridLayoutManager:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    .line 667
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 670
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->SEARCH_LAYOUT_FULL_HEIGHT:I

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 671
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 438
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090a8b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    .line 440
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 441
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mRecentDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setCopyList(Ljava/util/List;)V

    .line 442
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setList(Ljava/util/List;)V

    .line 443
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V

    .line 444
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setCollectionCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;)V

    .line 445
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->attachDragFeatureView(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    return-void
.end method

.method public getLeftRightMargin()I
    .locals 2

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07016c

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mGridItemPadding:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    return-object p0
.end method

.method public isFullView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCloseHeader()V
    .locals 2

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "[onCloseHeader]"

    .line 688
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->resetSearchView()V

    const/4 v0, 0x1

    .line 690
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->reOrderCollection(I)V

    return-void
.end method

.method public onDragHeaderClose()V
    .locals 0

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->onCloseHeader()V

    return-void
.end method

.method public onDragHeaderOpen()V
    .locals 0

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->onOpenHeader()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 603
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onMeasure(II)V

    .line 604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 605
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mViewWidth:I

    const-string p1, "MicroMsg.MyAppBrandHeader"

    const-string p2, "alvinluo onMeasure width: %d"

    const/4 v0, 0x1

    .line 606
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mViewWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 2

    const-string p1, "MicroMsg.MyAppBrandHeader"

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onNotifyChange] eventId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.MyAppBrandHeader"

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onNotifyChange] pass eventId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->makeData()V

    return-void
.end method

.method public onOpenHeader()V
    .locals 2

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "[onOpenHeader]"

    .line 683
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 659
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo onTouchEvent: %d"

    const/4 v2, 0x1

    .line 261
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->needHandleTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo not need to handle onTouchEvent"

    .line 263
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 265
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->needScroll:Z

    .line 267
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 269
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 274
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->onTouchMove(Landroid/view/MotionEvent;)V

    .line 275
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastMotion:Landroid/view/MotionEvent;

    goto :goto_0

    .line 278
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->onTouchUp(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastMotion:Landroid/view/MotionEvent;

    goto :goto_0

    .line 271
    :pswitch_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastMotion:Landroid/view/MotionEvent;

    .line 282
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 228
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onVisibilityChanged(Landroid/view/View;I)V

    const-string p1, "MicroMsg.MyAppBrandHeader"

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onVisibilityChanged] visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 231
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-void
.end method
