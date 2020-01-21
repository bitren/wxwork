.class public abstract Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPagePlugin;
.source "AppBrandPage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPage"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mInBackground:Z

.field private mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field private final mSwipeListener:Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

.field private mSwiping:Z

.field final removed:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPagePlugin;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mInBackground:Z

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mSwiping:Z

    .line 271
    new-array p1, p1, [Z

    aput-boolean v0, p1, v0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->removed:[Z

    .line 273
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mSwipeListener:Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->initView()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mSwiping:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Landroid/view/View;F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->transTo(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onSwipe(F)V

    return-void
.end method

.method private dispatchRouteImpl(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 3

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "path"

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "query"

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtp;->extractQueryParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rawPath"

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "openType"

    .line 223
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo p2, "onAppRoute"

    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "resizing"

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->willResizeByOrientation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->wrapInnerMapToJSONObject(Ljava/util/Map;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->publish(Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private hide()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mInBackground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 157
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setScrimColor(I)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->installContentView()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mSwipeListener:Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->addSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    return-void
.end method

.method private installContentView()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->createContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mContentView:Landroid/view/View;

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->addView(Landroid/view/View;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private onSwipe(F)V
    .locals 2

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mInBackground:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->show()V

    goto :goto_0

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->hide()V

    .line 333
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    const/high16 p1, -0x40800000    # -1.0f

    mul-float v0, v0, p1

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->transTo(Landroid/view/View;F)V

    return-void
.end method

.method private resetBackgroundSwipeState()V
    .locals 0

    return-void
.end method

.method private resetForegroundSwipeState()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->disableSwipeBack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setEnableGesture(Z)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->shouldEnableSwipe()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setEnableGesture(Z)V

    :goto_0
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setEdgeTrackingEnabled(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onSwipe(F)V

    return-void
.end method

.method private show()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->setVisibility(I)V

    return-void
.end method

.method private transTo(Landroid/view/View;F)V
    .locals 0

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method protected cleanup()V
    .locals 0

    return-void
.end method

.method protected abstract createContentView()Landroid/view/View;
.end method

.method public abstract dispatch(Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method public dispatchRoute(Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 4

    const-string/jumbo v0, "onAppRoute"

    .line 233
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->dispatchRouteImpl(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    const-string v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onAppRoute: %s, %s"

    const/4 v2, 0x2

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;->onRouteStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    :cond_0
    return-void
.end method

.method public dispatchRouteDone()V
    .locals 5

    const-string/jumbo v0, "onAppRouteDone"

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->dispatchRouteImpl(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    const-string v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onAppRouteDone: %s"

    const/4 v2, 0x1

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;->onRouteEnd(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    :cond_0
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    return-object v0
.end method

.method public abstract getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.end method

.method public abstract getCurrentUrl()Ljava/lang/String;
.end method

.method public getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v0

    return-object v0
.end method

.method public abstract hasPath(Ljava/lang/String;)Z
.end method

.method public abstract hasUrl(Ljava/lang/String;)Z
.end method

.method protected final hideVKB()V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtn;->aE(Landroid/content/Context;)Z

    return-void
.end method

.method protected idMatched([II)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 251
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    if-ne v4, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method protected final isInBackground()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mInBackground:Z

    return v0
.end method

.method public isSwiping()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mSwiping:Z

    return v0
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method protected onPageBackground()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageBackground: %s"

    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->resetBackgroundSwipeState()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;->onPageBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    :cond_0
    return-void
.end method

.method protected onPageDestroy()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageDestroy: %s"

    const/4 v2, 0x1

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;->onPageDestroy(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    :cond_0
    return-void
.end method

.method protected onPageForeground()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageForeground: %s"

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->resetForegroundSwipeState()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->show()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;->onPageForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    :cond_0
    return-void
.end method

.method protected onSwipeBack()V
    .locals 1

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mSwiping:Z

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final performBackground()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mInBackground:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mInBackground:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageBackground()V

    :cond_0
    return-void
.end method

.method final performCleanup()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->cleanup()V

    return-void
.end method

.method final performDestroy()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageDestroy()V

    return-void
.end method

.method final performForeground()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mInBackground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->mInBackground:Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageForeground()V

    :cond_0
    return-void
.end method
