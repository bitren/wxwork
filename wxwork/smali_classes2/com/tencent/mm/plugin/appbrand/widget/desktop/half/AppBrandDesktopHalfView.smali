.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;
.super Landroid/widget/LinearLayout;
.source "AppBrandDesktopHalfView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView;


# static fields
.field private static final MENU_ADD_TO_MY_APP_BRAND:I = 0xb

.field private static final MENU_MOVE_TO_FIRST:I = 0xc

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDesktopHalfView"


# instance fields
.field private emptyViewListener:Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnEmptyViewListener;

.field private isHeaderOpen:Z

.field private isMyAppBrandRefreshing:Z

.field private isPause:Z

.field private isRecentRefreshing:Z

.field private mContext:Landroid/content/Context;

.field private mDataLayout:Landroid/widget/LinearLayout;

.field private mDefaultItemAnimator:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

.field private mEmptyLayout:Landroid/widget/LinearLayout;

.field private mItemPadding:I

.field private mLastOrientation:I

.field private mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

.field private mMyRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

.field private mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

.field private mRecentRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

.field private mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

.field private mSceneIdForStarOperateReport:Ljava/lang/String;

.field private needCloseWhenResume:Z

.field private needScrollToFirstPageWhenResume:Z

.field private startIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isRecentRefreshing:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isMyAppBrandRefreshing:Z

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->startIndex:I

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mDefaultItemAnimator:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mSceneIdForStarOperateReport:Ljava/lang/String;

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needScrollToFirstPageWhenResume:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isHeaderOpen:Z

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mLastOrientation:I

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needCloseWhenResume:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isPause:Z

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isRecentRefreshing:Z

    .line 52
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isMyAppBrandRefreshing:Z

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->startIndex:I

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mDefaultItemAnimator:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mSceneIdForStarOperateReport:Ljava/lang/String;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needScrollToFirstPageWhenResume:Z

    .line 68
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isHeaderOpen:Z

    .line 69
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mLastOrientation:I

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needCloseWhenResume:Z

    .line 72
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isPause:Z

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isRecentRefreshing:Z

    .line 52
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isMyAppBrandRefreshing:Z

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    const/4 p3, 0x0

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->startIndex:I

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mDefaultItemAnimator:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mSceneIdForStarOperateReport:Ljava/lang/String;

    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needScrollToFirstPageWhenResume:Z

    .line 68
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isHeaderOpen:Z

    .line 69
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mLastOrientation:I

    .line 70
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needCloseWhenResume:Z

    .line 72
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isPause:Z

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isRecentRefreshing:Z

    .line 52
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isMyAppBrandRefreshing:Z

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    const/4 p3, 0x0

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result p4

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->startIndex:I

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mDefaultItemAnimator:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mSceneIdForStarOperateReport:Ljava/lang/String;

    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needScrollToFirstPageWhenResume:Z

    .line 68
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isHeaderOpen:Z

    .line 69
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mLastOrientation:I

    .line 70
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needCloseWhenResume:Z

    .line 72
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isPause:Z

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isRecentRefreshing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->triggerRefreshView()V

    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isMyAppBrandRefreshing:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->startIndex:I

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->moveToFirst(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mSceneIdForStarOperateReport:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mDefaultItemAnimator:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mDefaultItemAnimator:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->doFirstInsertedAnimation(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->checkAlpha()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mDataLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->addToCollection(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needCloseWhenResume:Z

    return p1
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needScrollToFirstPageWhenResume:Z

    return p1
.end method

.method private addToCollection(I)V
    .locals 11

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getItem(I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 368
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->getInfo()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 369
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->getInfo()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-result-object v0

    .line 370
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getPreviewList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 377
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->startIndex:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v4, v7, :cond_2

    .line 379
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    .line 380
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->getInfo()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 382
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->isDuplicated(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v6, "MicroMsg.AppBrandDesktopHalfView"

    const-string v7, "alvinluo addToCollection exist %d"

    .line 384
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    goto :goto_1

    .line 387
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 390
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 391
    invoke-interface {v3, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 395
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v6, v5, :cond_4

    .line 399
    invoke-direct {p0, v6, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->notifyCollectionExistAnimation(ILcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    goto :goto_3

    .line 402
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->checkCollectionLimit()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->showCollectionOverLimitTips()V

    goto :goto_3

    :cond_5
    const/4 v2, 0x6

    const/4 v4, 0x4

    .line 406
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mSceneIdForStarOperateReport:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStarOperationReporter;->report(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;IILjava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setIgnoreNotify(Z)V

    .line 409
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->reorder(Ljava/util/List;I)Z

    .line 410
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->notifyAddCollectionAnimation(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private checkAlpha()V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->checkAlpha(Landroid/support/v7/widget/RecyclerView;)V

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->checkAlpha(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method private checkAlpha(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 821
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 822
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 823
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const-string v2, "MicroMsg.AppBrandDesktopHalfView"

    const-string v3, "alvinluo checkAlphaChange firstPos: %d, lastPos: %d"

    const/4 v4, 0x2

    .line 824
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-gt v1, v0, :cond_2

    .line 826
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 827
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 828
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 829
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    if-ne v1, v0, :cond_0

    .line 831
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 834
    :cond_0
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkCollectionLimit()Z
    .locals 7

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getDataCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getCustomCount()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "MicroMsg.AppBrandDesktopHalfView"

    const-string v2, "alvinluo checkCollectionLimit dataCount: %d, limit: %d"

    const/4 v3, 0x2

    .line 537
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getStarCountLimit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getStarCountLimit()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo checkCollectionLimit overLimit"

    .line 539
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    return v5
.end method

.method private doFirstInsertedAnimation(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getPreviewList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->startIndex:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 691
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->startIndex:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x0

    .line 693
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->reorderCollection(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mContext:Landroid/content/Context;

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->init(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->getItemPadding()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    const-string p1, "MicroMsg.AppBrandDesktopHalfView"

    const-string v0, "alvinluo init itemPadding: %d"

    const/4 v1, 0x1

    .line 128
    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01ac

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090186

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mEmptyLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090185

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mDataLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f09018c

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->RECENT_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->init(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setItemPadding(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mContext:Landroid/content/Context;

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setTitlePaddingLeft(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setOnDataChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setMenuItemSelectedListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V

    const v0, 0x7f09018b

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->MY_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->init(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;)V

    .line 226
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setItemPadding(I)V

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setTitlePaddingLeft(I)V

    .line 229
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setOnDataChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;)V

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setMenuItemSelectedListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;)V

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setEnableDataCache(Z)V

    .line 328
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setEnableDataCache(Z)V

    return-void
.end method

.method private moveToFirst(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo moveToFirst position: %d"

    const/4 v2, 0x1

    .line 602
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getPreviewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->notifyMoveToFirstAnimation(ILcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    return-void
.end method

.method private notifyAddCollectionAnimation(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V
    .locals 4

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$14;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    .line 468
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setVisibility(I)V

    .line 470
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$15;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$15;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->smoothScrollToFirstPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setVisibility(I)V

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getDataCount()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getCompletelyCountPerPage()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getPreviewList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getDataCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$16;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$17;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->smoothScrollToLastPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    :goto_0
    return-void
.end method

.method private notifyCollectionExistAnimation(ILcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V
    .locals 4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const-string p2, "MicroMsg.AppBrandDesktopHalfView"

    const-string v0, "alvinluo addToCollection existPosition: %d"

    const/4 v1, 0x1

    .line 419
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->initScaleAndAlphaAnimation(I)V

    .line 421
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$13;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->smoothScrollToPosition(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    :cond_0
    return-void
.end method

.method private notifyMoveToFirstAnimation(ILcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo notifyMoveToFirstAnimation position: %d, dataCount: %d"

    const/4 v2, 0x2

    .line 623
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getDataCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo needNotifyRemoveAnimation: %b"

    .line 636
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getPreviewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 641
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->pageOfPosition(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getDataCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->pageOfPosition(I)I

    move-result v1

    const-wide/16 v2, 0x190

    if-ne v0, v1, :cond_1

    .line 642
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->pageOfPosition(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$19;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$19;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 659
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->pageOfPosition(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 660
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$20;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$20;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 668
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$21;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$21;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private reorderCollection(I)V
    .locals 9

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getPreviewList()Ljava/util/List;

    move-result-object v0

    .line 698
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    .line 700
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->getInfo()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "MicroMsg.AppBrandDesktopHalfView"

    const-string v6, "alvinluo reorderCollection info: %s, %d"

    const/4 v7, 0x2

    .line 702
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v8, v7, v3

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setIgnoreNotify(Z)V

    goto :goto_1

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setIgnoreNotify(Z)V

    .line 712
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->reorder(Ljava/util/List;I)Z

    return-void
.end method

.method private showCollectionOverLimitTips()V
    .locals 5

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getStarCountLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$18;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$18;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    .line 546
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method private showEmptyView(Z)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo showEmptyView show: %b"

    const/4 v2, 0x1

    .line 348
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mEmptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->emptyViewListener:Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnEmptyViewListener;

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnEmptyViewListener;->onShowEmptyView(Z)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mEmptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->emptyViewListener:Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnEmptyViewListener;

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnEmptyViewListener;->onShowEmptyView(Z)V

    .line 363
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mEmptyLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private triggerRefreshView()V
    .locals 6

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo triggerRefreshView isRecentRefreshing: %b, isMyAppBrandRefreshing: %b"

    const/4 v2, 0x2

    .line 333
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isRecentRefreshing:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isMyAppBrandRefreshing:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isRecentRefreshing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isMyAppBrandRefreshing:Z

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getDataCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getCustomCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getDataCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getCustomCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 336
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->showEmptyView(Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mDataLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setVisibility(I)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->showEmptyView(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTitlePadding()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 97
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setTitlePaddingLeft(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_1

    .line 100
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setTitlePaddingLeft(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAppBrandHeaderClose()V
    .locals 3

    .line 924
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needCloseWhenResume:Z

    if-eqz v0, :cond_0

    .line 925
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;->hideAppBrandRecentView(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 928
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needCloseWhenResume:Z

    :goto_0
    return-void
.end method

.method public checkReportNameDuplicated()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo checkReportNameDuplicated"

    .line 903
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$24;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    const-string v1, "checkReportNameDuplicated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public getItemPadding()I
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getItemPadding(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getRecentAppBrandCount()I
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getDataCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getCustomCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStarAppBrandCount()I
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getDataCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getCustomCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFullView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needScrollToFirstPageWhenResume()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needScrollToFirstPageWhenResume:Z

    return v0
.end method

.method public onClose(I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo HalfView onClose type: %d, isHeaderOpen: %b"

    const/4 v2, 0x2

    .line 755
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isHeaderOpen:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isHeaderOpen:Z

    if-eqz p1, :cond_0

    .line 757
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isHeaderOpen:Z

    .line 758
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->reorderCollection(I)V

    :cond_0
    return-void
.end method

.method public onCloseHeader()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo onCloseHeader"

    .line 721
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$22;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCustomConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 857
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo HalfView onConfigurationChanged orientation: %d"

    const/4 v2, 0x1

    .line 858
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->getItemPadding()I

    move-result v0

    .line 860
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mLastOrientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    if-eq v0, v1, :cond_2

    .line 861
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mLastOrientation:I

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->init(Landroid/content/Context;)V

    .line 863
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mItemPadding:I

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->updateTitlePadding()V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->onCustomConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_2

    .line 869
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->onCustomConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->release()V

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->release()V

    :cond_1
    return-void
.end method

.method public onDragHeaderClose()V
    .locals 0

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->onCloseHeader()V

    return-void
.end method

.method public onDragHeaderOpen()V
    .locals 0

    return-void
.end method

.method public onOpen()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo HalfView onOpen"

    .line 747
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isHeaderOpen:Z

    .line 749
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->refreshOnPullDownOpen()V

    .line 750
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStarOperationReporter;->generateSceneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mSceneIdForStarOperateReport:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStarOperationReporter;->setPullDownOpenSceneId(Ljava/lang/String;)V

    return-void
.end method

.method public onOpenHeader()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 842
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isPause:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    .line 801
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isPause:Z

    .line 802
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->setLayoutFrozen(Z)V

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$23;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public refresh()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandDesktopHalfView"

    const-string v1, "alvinluo refresh data"

    .line 948
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isMyAppBrandRefreshing:Z

    .line 950
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->refresh()V

    .line 952
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isRecentRefreshing:Z

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->refresh()V

    return-void
.end method

.method public resetToFirstPage()V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->resetToFirstPage()V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_1

    .line 767
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->resetToFirstPage()V

    :cond_1
    return-void
.end method

.method public setCollectionRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    return-void
.end method

.method public setIOnLaunchUIListener(Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;)V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setOnLaunchUIListener(Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;)V

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_1

    .line 938
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setOnLaunchUIListener(Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;)V

    :cond_1
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setLayoutFrozen(Z)V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setLayoutFrozen(Z)V

    :cond_1
    return-void
.end method

.method public setMyRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    return-void
.end method

.method public setNeedScrollToFirstPageWhenResume(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->needScrollToFirstPageWhenResume:Z

    return-void
.end method

.method public setOnEmptyViewListener(Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnEmptyViewListener;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->emptyViewListener:Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnEmptyViewListener;

    return-void
.end method

.method public setRecentRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    return-void
.end method

.method public setReporter(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)V
    .locals 1

    .line 892
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setReporter(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)V

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mMyAppBrandItem:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    if-eqz v0, :cond_1

    .line 897
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setReporter(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)V

    :cond_1
    return-void
.end method

.method public setUsageRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->mRecentRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    return-void
.end method
