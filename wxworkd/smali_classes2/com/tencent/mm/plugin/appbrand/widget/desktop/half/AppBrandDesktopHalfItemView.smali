.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;
.super Landroid/widget/LinearLayout;
.source "AppBrandDesktopHalfItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;
    }
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x78

.field private static final MOVE_ANIMATION_DURATION:I = 0x12c

.field private static final SCALE_ALPHA_ANIMATION_DEFAULT_ALPHA:F = 0.0f

.field private static final SCALE_ALPHA_ANIMATION_DEFAULT_SCALE:F = 0.95f

.field private static final SCALE_ALPHA_ANIMATION_DURATION:I = 0x96

.field private static final SCALE_ALPHA_ANIMATION_TO_SCALE:F = 1.2f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDesktopHalfItemView"


# instance fields
.field private firstMeasured:Z

.field private mContainer:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mCurrentView:Landroid/view/View;

.field private mDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private mExtraPadding:F

.field private mFloatViewContainer:Landroid/widget/LinearLayout;

.field private mItemPadding:I

.field private mItemWidth:I

.field private mLastOrientation:I

.field private mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

.field private mMoreBtn:Landroid/widget/ImageView;

.field private mNeedSetToDefaultStatus:Z

.field private mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

.field private mRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

.field private mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

.field private mScaleAndAlphaListener:Landroid/animation/Animator$AnimatorListener;

.field private mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private mTitle:Landroid/widget/TextView;

.field private mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

.field private moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

.field private onLaunchUIListener:Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;

.field private scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mContainer:Landroid/widget/FrameLayout;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mCurrentView:Landroid/view/View;

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemPadding:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemWidth:I

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mExtraPadding:F

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mNeedSetToDefaultStatus:Z

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->onLaunchUIListener:Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->firstMeasured:Z

    .line 258
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mLastOrientation:I

    .line 465
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mScaleAndAlphaListener:Landroid/animation/Animator$AnimatorListener;

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mContainer:Landroid/widget/FrameLayout;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mCurrentView:Landroid/view/View;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemPadding:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemWidth:I

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mExtraPadding:F

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mNeedSetToDefaultStatus:Z

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->onLaunchUIListener:Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;

    const/4 p2, 0x1

    .line 257
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->firstMeasured:Z

    .line 258
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mLastOrientation:I

    .line 465
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mScaleAndAlphaListener:Landroid/animation/Animator$AnimatorListener;

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mContainer:Landroid/widget/FrameLayout;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mCurrentView:Landroid/view/View;

    const/4 p3, 0x0

    .line 65
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemPadding:I

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemWidth:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mExtraPadding:F

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    .line 70
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mNeedSetToDefaultStatus:Z

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->onLaunchUIListener:Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;

    const/4 p2, 0x1

    .line 257
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->firstMeasured:Z

    .line 258
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mLastOrientation:I

    .line 465
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mScaleAndAlphaListener:Landroid/animation/Animator$AnimatorListener;

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->onLaunchUIListener:Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->resetScaleAndAnimation()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;IIZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->showRecyclerViewItems(IIZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->resetFloatView()V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mScaleAndAlphaListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mNeedSetToDefaultStatus:Z

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mNeedSetToDefaultStatus:Z

    return p1
.end method

.method private addViewHolderToFloatView(I)Landroid/view/View;
    .locals 1

    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getFloatViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private createFloatView()V
    .locals 6

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->startIndex:I

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->count:I

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v2

    const v3, 0x7f060100

    if-ne v0, v2, :cond_1

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    add-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->addViewHolderToFloatView(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->access$1102(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;Landroid/view/View;)Landroid/view/View;

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int v4, v0, v2

    .line 342
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->addViewHolderToFloatView(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_2

    .line 344
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mCurrentView:Landroid/view/View;

    goto :goto_1

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mExtraPadding:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 352
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private doScaleAndAlphaAnimation()V
    .locals 4

    const-string v0, "MicroMsg.AppBrandDesktopHalfItemView"

    const-string v1, "alvinluo doScaleAndAlphaAnimation"

    .line 508
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ensureItemWidth()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070166

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemPadding:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemWidth:I

    return-void
.end method

.method private fillView(ILcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V
    .locals 2

    .line 381
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->testMaskView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->setPosition(I)V

    .line 384
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmb;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->testMaskView:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onBindCustomViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V

    return-void
.end method

.method private getFloatViewByPosition(I)Landroid/view/View;
    .locals 6

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getPreviewItem(I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0233

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 360
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070166

    invoke-static {v3, v4}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->createViewHolder(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    move-result-object v2

    .line 365
    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->fillView(ILcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    .line 367
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemPadding:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 370
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mContext:Landroid/content/Context;

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01ab

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090189

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mTitle:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090188

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mMoreBtn:Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mMoreBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018a

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f090de9

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->initFloatContainer()V

    const v0, 0x7f090187

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 191
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setOnScrollPageListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;)V

    .line 233
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setOnBindCustomViewHolderListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$OnBindCustomViewHolderListener;)V

    return-void
.end method

.method private initFloatContainer()V
    .locals 3

    .line 290
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resetFloatView()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private resetScaleAndAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mNeedSetToDefaultStatus:Z

    return-void
.end method

.method private setToDefaultStatus(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 498
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 501
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 502
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private showRecyclerViewItems(IIZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    .line 428
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getPreviewItem(I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    move-result-object v4

    if-eqz v4, :cond_0

    xor-int/lit8 v5, p3, 0x1

    .line 430
    iput-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->hide:Z

    :cond_0
    if-eqz v2, :cond_2

    .line 432
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 433
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string v2, "MicroMsg.AppBrandDesktopHalfItemView"

    const-string v4, "alvinluo ViewHolder at %d is null"

    const/4 v5, 0x1

    .line 436
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateItemDecoration()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;

    if-eqz v1, :cond_0

    .line 284
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getItemPadding(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;->setItemPadding(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public getCustomCount()I
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCustomItemCount()I

    move-result v0

    return v0
.end method

.method public getDataCount()I
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getPreviewItem(I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
            ">;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getPreviewItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    return-object v0
.end method

.method public init(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;)V
    .locals 2

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->RECENT_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1129e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setType(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;Z)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setDataQuery(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->MY_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne p1, v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1126ab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->setTitle(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setType(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopRecyclerItemAnimator;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;Z)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setDataQuery(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initMoveAnimation(II)V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    :cond_0
    if-lez p2, :cond_2

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->ensureItemWidth()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->startIndex:I

    .line 309
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->count:I

    .line 310
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result p1

    .line 311
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getFirstPositionOfPage(I)I

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 317
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 318
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 319
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemPadding:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mExtraPadding:F

    const-string p2, "MicroMsg.AppBrandDesktopHalfItemView"

    const-string v0, "alvinluo moveAnimation distance: %f, item.x: %f, extraPadding: %f"

    const/4 v1, 0x3

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->distance:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mExtraPadding:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemWidth:I

    int-to-float p2, p2

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->distance:F

    .line 324
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->createFloatView()V

    return-void
.end method

.method public initScaleAndAlphaAnimation(I)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandDesktopHalfItemView"

    const-string v1, "alvinluo initScaleAndAlphaAnimation position: %d"

    const/4 v2, 0x1

    .line 442
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$702(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;I)I

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getCompletelyCountPerPage()I

    move-result v1

    div-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$1402(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;I)I

    .line 448
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$1400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 449
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mNeedSetToDefaultStatus:Z

    :cond_1
    return-void
.end method

.method public notifyMoveAnimation()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandDesktopHalfItemView"

    const-string v1, "alvinluo notifyMoveAnimation"

    .line 393
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mFloatViewContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->startIndex:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->moveAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$MoveAnimation;->count:I

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->showRecyclerViewItems(IIZ)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mCurrentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public notifyScaleAndAlphaAnimation()V
    .locals 5

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "MicroMsg.AppBrandDesktopHalfItemView"

    const-string v1, "alvinluo notifyScaleAndAlphaAnimation targetPage: %d, currentPage: %d"

    const/4 v2, 0x2

    .line 455
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$1400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$902(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->scaleAndAlphaAnimation:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->doScaleAndAlphaAnimation()V

    :cond_0
    return-void
.end method

.method public onCustomConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandDesktopHalfItemView"

    const-string v1, "alvinluo HalfItemView onConfigurationChanged orientation: %d"

    const/4 v2, 0x1

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mLastOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->updateItemDecoration()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 278
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mLastOrientation:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 262
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 263
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->firstMeasured:Z

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mMoreBtn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mMoreBtn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mMoreBtn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mMoreBtn:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mMoreBtn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mMoreBtn:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 267
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->firstMeasured:Z

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->refresh()V

    return-void
.end method

.method public registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public release()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->release()V

    :cond_0
    return-void
.end method

.method public resetToFirstPage()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->resetToFirstPage()V

    return-void
.end method

.method public setCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public setDataQuery(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setDataQuery(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;)V

    return-void
.end method

.method public setEnableDataCache(Z)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setEnableDataCache(Z)V

    return-void
.end method

.method public setItemPadding(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mItemPadding:I

    return-void
.end method

.method public setMenuItemSelectedListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setMenuItemSelectedListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;)V

    return-void
.end method

.method public setOnDataChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setOnDataChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    return-void
.end method

.method public setOnLaunchUIListener(Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->onLaunchUIListener:Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;

    return-void
.end method

.method public setRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V

    return-void
.end method

.method public setReporter(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mReporter:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitlePadding(Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mTitle:Landroid/widget/TextView;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setTitlePaddingLeft(I)V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public smoothScrollToFirstPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->smoothScrollToFirstPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    return-void
.end method

.method public smoothScrollToLastPage()V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->smoothScrollToLastPage()V

    return-void
.end method

.method public smoothScrollToLastPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->smoothScrollToLastPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->fastScrollToTargetPosition(I)V

    return-void
.end method

.method public smoothScrollToPosition(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->fastScrollToTargetPosition(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    return-void
.end method
