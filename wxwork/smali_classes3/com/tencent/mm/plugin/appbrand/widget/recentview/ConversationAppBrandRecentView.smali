.class public Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.source "ConversationAppBrandRecentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$OnBindCustomViewHolderListener;
    }
.end annotation


# static fields
.field private static final ALPHA_DISTANCE:I

.field private static final LAST_POSITION_OF_CURRENT_PAGE_ALPHA:F = 0.3f

.field public static final MENU_DELETE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ConversationAppBrandRecentView"


# instance fields
.field private isIgnoreNotify:Z

.field private mAlphaChangeOffset:F

.field private mAlphaDistance:I

.field private mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

.field private mMenuItemSelectedListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;

.field private mScreenWidth:I

.field private onBindCustomViewHolderListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$OnBindCustomViewHolderListener;

.field private onCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

.field private onScrollPageListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->ALPHA_DISTANCE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaChangeOffset:F

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mScreenWidth:I

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaDistance:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onBindCustomViewHolderListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$OnBindCustomViewHolderListener;

    .line 194
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mMenuItemSelectedListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;

    .line 418
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->isIgnoreNotify:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaChangeOffset:F

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mScreenWidth:I

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaDistance:I

    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onBindCustomViewHolderListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$OnBindCustomViewHolderListener;

    .line 194
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    .line 195
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mMenuItemSelectedListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;

    .line 418
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->isIgnoreNotify:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mMenuItemSelectedListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->isIgnoreNotify:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onScroll(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onScrollPageListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    return-object p0
.end method

.method private configView(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V
    .locals 10

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 96
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getIconSize(Landroid/content/Context;)I

    move-result v0

    .line 103
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0700e3

    invoke-static {v5, v6}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconBgIV:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconBgIV:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getFirstPositionOfPage(I)I

    move-result v4

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getLastPositionOfPage(I)I

    move-result v5

    const-string v6, "MicroMsg.ConversationAppBrandRecentView"

    const-string v8, "alvinluo configView curPage: %d, firstPositionOfCurPage: %d, lastPositionOfCurPage: %d, position: %d"

    .line 113
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p3, v5, :cond_2

    .line 116
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 119
    :cond_2
    iget-boolean p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->hide:Z

    if-eqz p2, :cond_3

    .line 120
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private getItemPadding()I
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getItemPadding(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private onPageChanged(I)V
    .locals 8

    .line 378
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getFirstPositionOfPage(I)I

    move-result v0

    .line 379
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->getLastPositionOfPage(I)I

    move-result v1

    .line 380
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 381
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const-string v4, "MicroMsg.ConversationAppBrandRecentView"

    const-string v5, "alvinluo onPageChanged currentPage: %d, firstPos: %d, lastPos: %d"

    const/4 v6, 0x3

    .line 383
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 384
    iget-object p1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz v3, :cond_1

    .line 387
    iget-object p1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private onScroll(II)V
    .locals 5

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mScreenWidth:I

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getItemPadding()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaDistance:I

    .line 346
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mScreenWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getItemWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaDistance:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaChangeOffset:F

    .line 348
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 349
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    const-string v0, "MicroMsg.ConversationAppBrandRecentView"

    const-string v2, "alvinluo onScroll mAlphaChangeOffset: %s, ALPHA_DISTANCE: %d"

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaChangeOffset:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaDistance:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 352
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 354
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->updateAlpha(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 355
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->updateAlpha(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method private updateAlpha(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "MicroMsg.ConversationAppBrandRecentView"

    const-string v1, "alvinluo updateAlpha pos: %d"

    const/4 v2, 0x1

    .line 359
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 361
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    .line 362
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mScreenWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getItemWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 363
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 365
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mScreenWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getItemWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaChangeOffset:F

    cmpl-float v3, p2, v0

    if-ltz v3, :cond_1

    sub-float/2addr p2, v0

    .line 367
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mAlphaDistance:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    const v0, 0x3f333333    # 0.7f

    mul-float p2, p2, v0

    sub-float/2addr v1, p2

    const-string p2, "MicroMsg.ConversationAppBrandRecentView"

    const-string v0, "alvinluo updateAlpha %f"

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addCustomItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isHalfScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isHalfScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;-><init>(I)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected getCompletelyCountPerPage()I
    .locals 1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getCompletelyCountPerPage()I

    move-result v0

    return v0
.end method

.method public getCustomItemCount()I
    .locals 2

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isHalfScreen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isHalfScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getItemWidth(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0233

    return v0
.end method

.method protected getLoadCount()I
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->RECENT_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    const/16 v2, 0x32

    if-ne v0, v1, :cond_0

    return v2

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->MY_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne v0, v1, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getStarCountLimit()I

    move-result v0

    return v0

    :cond_1
    return v2
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

    .line 473
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getPreviewItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getShowCount()I
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->RECENT_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne v0, v1, :cond_0

    .line 154
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->RECENT_APPBRAND_MAX_SHOW_COUNT:I

    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->MY_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne v0, v1, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getStarCountLimit()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x32

    return v0
.end method

.method protected getShowCountPerPage()F
    .locals 1

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getShowCountPerPage()F

    move-result v0

    return v0
.end method

.method protected getType()Ljava/lang/String;
    .locals 1

    .line 164
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->init(Landroid/content/Context;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mScreenWidth:I

    .line 210
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isHalfScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->setOnScrollPageListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;)V

    :cond_0
    return-void
.end method

.method protected isIgnoreNotify()Z
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->isIgnoreNotify:Z

    const/4 v1, 0x0

    .line 422
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->isIgnoreNotify:Z

    return v0
.end method

.method public isLastPosOfCurrentPage(I)Z
    .locals 3

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getCompletelyCountPerPage()I

    move-result v2

    mul-int v0, v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isMyAppBrandDescOrder()Z

    move-result v2

    add-int/2addr v0, v2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBindCustomViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V
    .locals 2

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->onBindCustomViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V

    if-eqz p2, :cond_0

    .line 79
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconIV:Landroid/widget/ImageView;

    const v1, 0x7f1001db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isHalfScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->configView(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onBindCustomViewHolderListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$OnBindCustomViewHolderListener;

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$OnBindCustomViewHolderListener;->onBindCustomViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V

    :cond_2
    return-void
.end method

.method protected onDeleteItem(I)V
    .locals 2

    .line 394
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->onDeleteItem(I)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getPreviewItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 400
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->RECENT_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne p1, v0, :cond_0

    .line 401
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getOnDataChangedListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getOnDataChangedListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getPreviewItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;->onDataChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 4

    const-string p1, "MicroMsg.ConversationAppBrandRecentView"

    const-string v0, "[onNotifyChange] process:%s eventId:%s, mType: %s"

    const/4 v1, 0x3

    .line 448
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

    iget p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->isIgnoreNotify()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->refresh()V

    return-void
.end method

.method public setCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    return-void
.end method

.method public setIgnoreNotify(Z)V
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->isIgnoreNotify:Z

    return-void
.end method

.method public setMenuItemSelectedListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mMenuItemSelectedListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;

    return-void
.end method

.method public setOnBindCustomViewHolderListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$OnBindCustomViewHolderListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onBindCustomViewHolderListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$OnBindCustomViewHolderListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    return-void
.end method

.method public setOnScrollPageListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onScrollPageListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    return-void
.end method
