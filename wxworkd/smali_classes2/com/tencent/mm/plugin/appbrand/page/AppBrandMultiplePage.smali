.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
.source "AppBrandMultiplePage.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$AppBrandOnTabItemTapEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandMultiplePage"


# instance fields
.field private mContentView:Landroid/view/ViewGroup;

.field private mCurrentUrl:Ljava/lang/String;

.field private mDelayedSwitchTask:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;",
            ">;"
        }
    .end annotation
.end field

.field private mPageArea:Landroid/widget/FrameLayout;

.field private mPageViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field private mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private final mRePositionTopTabbarRunnable:Ljava/lang/Runnable;

.field private mResetTopTabbarPositionActionEaten:Z

.field private mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mResetTopTabbarPositionActionEaten:Z

    .line 74
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mRePositionTopTabbarRunnable:Ljava/lang/Runnable;

    .line 292
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mDelayedSwitchTask:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->doRePositionTopTabbar()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->bringPageViewToFront(Ljava/lang/String;)V

    return-void
.end method

.method private bringPageViewToFront(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mResetTopTabbarPositionActionEaten:Z

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 271
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 274
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    .line 281
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 286
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onBackground()V

    .line 288
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onForeground()V

    return-void
.end method

.method private clearDelayedSwitchTasks()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mDelayedSwitchTask:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;

    .line 301
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 302
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;->cancel()V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mDelayedSwitchTask:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private createMultiPageContentView()Landroid/view/ViewGroup;
    .locals 6

    .line 126
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageArea:Landroid/widget/FrameLayout;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->createTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getTabBar()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->custom:Z

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setVisibility(I)V

    :cond_0
    const-string/jumbo v1, "top"

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getTabBar()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->position:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 137
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 138
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageArea:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 149
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageArea:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method private doRePositionTopTabbar()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mResetTopTabbarPositionActionEaten:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "top"

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_3

    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getTop()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 102
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_4

    .line 103
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setActionBarMarginBottom(I)V

    return-void
.end method

.method private enqueueDelayedSwitchTask(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;J)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mDelayedSwitchTask:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized getNewPageView(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 3

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const/4 v1, 0x0

    .line 226
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 230
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onAttachToContainer(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageArea:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private loadAndWait(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 8

    .line 239
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$4;

    invoke-direct {v6, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 248
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;J)V

    invoke-virtual {p1, v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnReadyListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-wide/16 v2, 0x1f4

    .line 261
    invoke-direct {p0, v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->enqueueDelayedSwitchTask(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;J)V

    .line 263
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mResetTopTabbarPositionActionEaten:Z

    .line 264
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->loadURL(Ljava/lang/String;)Z

    return-void
.end method

.method private scheduleRePositionTopTabbar()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mRePositionTopTabbarRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 359
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->cleanup()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 364
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    goto :goto_0

    .line 366
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->clearDelayedSwitchTasks()V

    return-void
.end method

.method protected createContentView()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->createMultiPageContentView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mContentView:Landroid/view/ViewGroup;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mContentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected createTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;
    .locals 7

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901cd

    .line 171
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setId(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getTabBar()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    move-result-object v1

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->position:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setPosition(Ljava/lang/String;)V

    .line 175
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->color:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->selectedColor:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->backgroundColor:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->borderStyle:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;

    .line 177
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;->url:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;->text:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;->icon:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;->iconHL:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->addTabItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setClickListener(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItemClickListener;)V

    return-object v0
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->idMatched([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 351
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v2

    invoke-virtual {p0, p3, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->idMatched([II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 2

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 374
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mCurrentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    return-object v0
.end method

.method public hasPath(Ljava/lang/String;)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->findTabIndexWithPath(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasUrl(Ljava/lang/String;)Z
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 315
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURLWithQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURLWithQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->findTabIndexWithUrl(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->findTabIndexWithPath(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 209
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mCurrentUrl:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mTabBar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->selectIndex(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 213
    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getNewPageView(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->loadAndWait(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->clearDelayedSwitchTasks()V

    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->bringPageViewToFront(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 69
    instance-of p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->scheduleRePositionTopTabbar()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onMeasure(II)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->scheduleRePositionTopTabbar()V

    return-void
.end method

.method public onPageBackground()V
    .locals 1

    .line 330
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageBackground()V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onBackground()V

    return-void
.end method

.method protected onPageDestroy()V
    .locals 2

    .line 336
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageDestroy()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPenddingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onDestroy()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->mPageViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 341
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageForeground()V
    .locals 1

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageForeground()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onForeground()V

    return-void
.end method
