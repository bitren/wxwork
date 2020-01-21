.class public Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ViewPagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;
    }
.end annotation


# static fields
.field private static final MILLISECONDS_PER_INCH:F = 80.0f

.field private static final MILLISECONDS_PER_INCH_FLING:F = 40.0f

.field public static final TAG:Ljava/lang/String; = "ViewPagerHelper"


# instance fields
.field private hasSmooth:Z

.field private isTouchMode:Z

.field private mContext:Landroid/content/Context;

.field private mCurPage:I

.field private mLastState:I

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mNeedScrollCallback:Z

.field private mOffsetX:I

.field private mOffsetXOfCurrentPage:I

.field private mOnScrollPageListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

.field private mPerPageCount:I

.field private mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

.field private mScrollAnimationListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;

.field private mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

.field private mSmoothScrollerFling:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

.field private mStartIndex:I

.field private mTargetPosition:I

.field private mTmpOffset:I

.field private mTouchSlop:F

.field private needScrollMore:Z

.field private scrollOffset:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetXOfCurrentPage:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTouchSlop:F

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mScrollAnimationListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;

    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTargetPosition:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mNeedScrollCallback:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->needScrollMore:Z

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mStartIndex:I

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOnScrollPageListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    .line 160
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mLastState:I

    .line 161
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->hasSmooth:Z

    .line 162
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->isTouchMode:Z

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->scrollOffset:Z

    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mStartIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->onScrollAnimationStart()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->onScrollAnimationEnd()V

    return-void
.end method

.method private fastScroll(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;Z)V
    .locals 6

    .line 307
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mScrollAnimationListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;

    const/4 p2, 0x1

    .line 308
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mNeedScrollCallback:Z

    .line 309
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getPageByPosition(I)I

    move-result v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getFirstPositionOfPage(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTargetPosition:I

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getPageByPosition(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    const-string v1, "ViewPagerHelper"

    const-string v2, "alvinluo fastScroll curPage: %d, pos: %d, targetPage: %d, targetPos: %d"

    const/4 v3, 0x4

    .line 312
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTargetPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->onScrollAnimationEnd()V

    goto :goto_0

    .line 318
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTargetPosition:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScrollForFling(IZ)V

    :goto_0
    return-void
.end method

.method public static getFirstPositionOfPage(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getCompletelyCountPerPage()I

    move-result v0

    mul-int p0, p0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static getLastPositionOfPage(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getCompletelyCountPerPage()I

    move-result v0

    mul-int p0, p0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method private getOffsetToPosition(I)I
    .locals 12

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 257
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    const-string v3, "ViewPagerHelper"

    const-string v4, "alvinluo getOffsetToPosition offset: %d, mTmpOffset: %d, diff: %d, width: %s, mTouchSlop: %s, curPage: %d"

    const/4 v5, 0x6

    .line 258
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTmpOffset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTmpOffset:I

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTouchSlop:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v5, v11

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTmpOffset:I

    sub-int v4, p1, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getPageByPosition(I)I

    move-result v0

    goto :goto_0

    :cond_0
    sub-int v4, p1, v3

    if-ltz v4, :cond_1

    sub-int v3, p1, v3

    int-to-float v3, v3

    .line 262
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTouchSlop:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const-string p1, "ViewPagerHelper"

    const-string v1, "alvinluo [getOffsetToPosition] targetPage: %s targetPos: %s"

    .line 263
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getTargetPositionOfPage(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getTargetPositionOfPage(I)I

    move-result p1

    return p1

    .line 266
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTmpOffset:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    neg-float v1, v1

    div-float/2addr v1, v5

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getPageByPosition(I)I

    move-result v0

    .line 270
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 271
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mPerPageCount:I

    div-int v3, p1, v1

    .line 272
    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    sub-int/2addr v3, v8

    .line 275
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v0, p1, v2

    if-le v0, v8, :cond_4

    add-int/lit8 p1, v2, 0x1

    goto :goto_1

    :cond_4
    sub-int v0, v2, p1

    if-le v0, v8, :cond_5

    add-int/lit8 p1, v2, -0x1

    :cond_5
    :goto_1
    const-string v0, "ViewPagerHelper"

    const-string v1, "[getOffsetToPosition] lastPage: %d, targetPage: %d targetPos: %d"

    .line 282
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getFirstPositionOfPage(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getTargetPositionOfPage(I)I

    move-result p1

    return p1
.end method

.method private getTargetPositionOfPage(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 291
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mPerPageCount:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mStartIndex:I

    add-int/2addr p1, v0

    return p1
.end method

.method private onScrollAnimationEnd()V
    .locals 2

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mNeedScrollCallback:Z

    if-eqz v0, :cond_1

    const-string v0, "ViewPagerHelper"

    const-string v1, "alvinluo onScrollAnimationEnd"

    .line 242
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mScrollAnimationListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;->onScrollEnd()V

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->resetScrollAnimation()V

    :cond_1
    return-void
.end method

.method private onScrollAnimationStart()V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mNeedScrollCallback:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mScrollAnimationListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;->onScrollStart()V

    :cond_0
    return-void
.end method

.method public static pageOfPosition(I)I
    .locals 2

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getCompletelyCountPerPage()I

    move-result v0

    div-int v0, p0, v0

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getCompletelyCountPerPage()I

    move-result v1

    rem-int v1, p0, v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private resetScrollAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mNeedScrollCallback:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->needScrollMore:Z

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mScrollAnimationListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTargetPosition:I

    return-void
.end method

.method private scrollMore()V
    .locals 4

    const-string v0, "ViewPagerHelper"

    const-string v1, "alvinluo scrollMore"

    .line 220
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 222
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->needScrollMore:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mScrollAnimationListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->fastScroll(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;Z)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->onScrollAnimationEnd()V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getDataCount()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mScrollAnimationListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScrollToLastPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;Z)V

    :goto_0
    return-void
.end method

.method private smoothScrollForFling(I)V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScrollForFling(IZ)V

    return-void
.end method

.method private smoothScrollForFling(IZ)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->isTouchMode:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 340
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mSmoothScrollerFling:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/4 p1, 0x1

    .line 341
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->scrollOffset:Z

    .line 342
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mSmoothScrollerFling:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachRecycleView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    .line 73
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mPerPageCount:I

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$1;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 110
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$2;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mSmoothScrollerFling:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    return-void
.end method

.method public fastScroll(I)V
    .locals 1

    const/4 v0, 0x1

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScrollForFling(IZ)V

    return-void
.end method

.method public fastScroll(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->fastScroll(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;Z)V

    return-void
.end method

.method public fling(II)V
    .locals 0

    .line 251
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetX:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getOffsetToPosition(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScrollForFling(I)V

    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    return v0
.end method

.method public getPageByPosition(I)I
    .locals 2

    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mStartIndex:I

    if-eqz v0, :cond_1

    .line 389
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mPerPageCount:I

    div-int v1, p1, v0

    .line 390
    rem-int v0, p1, v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    return v1

    .line 396
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mPerPageCount:I

    div-int/2addr p1, v0

    return p1
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .line 167
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const-string v0, "ViewPagerHelper"

    const-string v1, "alvinluo onScrollStateChanged newState: %d"

    const/4 v2, 0x1

    .line 168
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOnScrollPageListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    if-eqz v0, :cond_0

    .line 170
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetXOfCurrentPage:I

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mLastState:I

    if-eq v0, p1, :cond_1

    .line 173
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetX:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getOffsetToPosition(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScroll(I)V

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->hasSmooth:Z

    goto/16 :goto_2

    .line 175
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->hasSmooth:Z

    if-nez v0, :cond_2

    if-ne p2, p1, :cond_2

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->hasSmooth:Z

    goto/16 :goto_2

    :cond_2
    if-nez p2, :cond_6

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetX:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTmpOffset:I

    .line 180
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->hasSmooth:Z

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const-string v3, "ViewPagerHelper"

    const-string v4, "alvinluo onScrollStateChanged firstPos: %d"

    .line 183
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 185
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mPerPageCount:I

    div-int v4, v1, v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    const-string v4, "ViewPagerHelper"

    const-string v6, "alvinluo onScrollStateChanged mCurPage: %d, firstVisible: %d"

    .line 186
    new-array p1, p1, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v4, v6, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    if-eq v0, p1, :cond_4

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOnScrollPageListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    if-eqz v0, :cond_4

    .line 189
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->isTouchMode:Z

    xor-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;->onScrollPageChanged(IZ)V

    goto :goto_0

    :cond_3
    const-string p1, "ViewPagerHelper"

    const-string v0, "alvinluo onScrollStateChanged firstPos is -1, invalid, mCurPage: %d"

    .line 194
    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_4
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->isTouchMode:Z

    .line 197
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetXOfCurrentPage:I

    .line 199
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->needScrollMore:Z

    if-eqz p1, :cond_5

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->scrollMore()V

    goto :goto_1

    .line 203
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->onScrollAnimationEnd()V

    .line 206
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->scrollOffset:Z

    if-eqz p1, :cond_7

    const-string p1, "ViewPagerHelper"

    const-string v0, "alvinluo scrollBy x: -1, y: 0"

    .line 207
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->scrollOffset:Z

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {p1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->scrollBy(II)V

    goto :goto_2

    :cond_6
    if-ne p2, v2, :cond_7

    const-string p1, "ViewPagerHelper"

    const-string v0, "SCROLL_STATE_DRAGGING"

    .line 213
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->isTouchMode:Z

    .line 216
    :cond_7
    :goto_2
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mLastState:I

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 152
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 153
    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetXOfCurrentPage:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetXOfCurrentPage:I

    .line 154
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOnScrollPageListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    if-eqz p3, :cond_0

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetXOfCurrentPage:I

    invoke-interface {p3, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;I)V

    .line 157
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetX:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetX:I

    return-void
.end method

.method public resetToFirstPage()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 381
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetX:I

    .line 382
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mTmpOffset:I

    .line 383
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOffsetXOfCurrentPage:I

    .line 384
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mCurPage:I

    return-void
.end method

.method public setOnScrollPageListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mOnScrollPageListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    return-void
.end method

.method public smoothScroll(I)V
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScroll(IZ)V

    return-void
.end method

.method public smoothScroll(IZ)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->isTouchMode:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 332
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->scrollOffset:Z

    .line 334
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    return-void
.end method

.method public smoothScrollToFirstPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V
    .locals 2

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->needScrollMore:Z

    const/4 v1, 0x0

    .line 376
    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->fastScroll(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;Z)V

    return-void
.end method

.method public smoothScrollToLastPage()V
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScrollToLastPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    return-void
.end method

.method public smoothScrollToLastPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 367
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->smoothScrollToLastPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;Z)V

    return-void
.end method

.method public smoothScrollToLastPage(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;Z)V
    .locals 7

    .line 351
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->needScrollMore:Z

    .line 352
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getDataCount()I

    move-result p2

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mPerPageCount:I

    div-int v1, p2, v0

    .line 354
    rem-int v0, p2, v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 358
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->mPerPageCount:I

    mul-int v2, v2, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v4, "ViewPagerHelper"

    const-string v5, "alvinluo smoothScrollToLastPage allCount: %d, lastPage: %d, targetPos: %d"

    const/4 v6, 0x3

    .line 362
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v0

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->fastScroll(ILcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$ScrollAnimationListener;)V

    return-void
.end method
