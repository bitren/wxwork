.class public Lbss;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.source "AppBrandPageViewLU.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbss$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppBrandPageViewLU"


# instance fields
.field private final mOrientationResizeCallbackParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final showErrorPageViewRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;-><init>()V

    .line 89
    new-instance v0, Lbss$2;

    invoke-direct {v0, p0}, Lbss$2;-><init>(Lbss;)V

    iput-object v0, p0, Lbss;->showErrorPageViewRunnable:Ljava/lang/Runnable;

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbss;->mOrientationResizeCallbackParams:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Lbss;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lbss;->showScreenshotCover()V

    return-void
.end method

.method static synthetic access$200(Lbss;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lbss;->hideScreenshotCover()V

    return-void
.end method

.method static synthetic access$300(Lbss;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lbss;->mOrientationResizeCallbackParams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$401(Lbss;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->updatePageOrientation(Ljava/lang/String;)V

    return-void
.end method

.method private hideScreenshotCover()V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lbss;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0901d2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 230
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private installScreenshotCoverIfNeed()Landroid/widget/FrameLayout;
    .locals 3

    .line 195
    invoke-virtual {p0}, Lbss;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0901d2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbss;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 199
    invoke-virtual {p0}, Lbss;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-object v0
.end method

.method private publishPageNotFound(Ljava/lang/String;)V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lbss;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v0

    const-class v1, Lbss$a;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lbss;->showErrorPageView()V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrand.AppBrandPageViewLU"

    const-string v1, "publishPageNotFound url:%s"

    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "path"

    .line 104
    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query"

    .line 105
    invoke-static {p1}, Lbtp;->extractQueryParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rawPath"

    .line 106
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbss;->getRuntime()Lbsx;

    move-result-object v1

    invoke-virtual {v1}, Lbsx;->getEnterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "isEntryPage"

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance p1, Lbss$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lbss$a;-><init>(Lbss$1;)V

    invoke-virtual {p1, v0}, Lbss$a;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbss;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    .line 113
    iget-object p1, p0, Lbss;->showErrorPageViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showScreenshotCover()V
    .locals 5

    .line 206
    invoke-direct {p0}, Lbss;->installScreenshotCoverIfNeed()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    :try_start_0
    const-string v2, "MicroMsg.AppBrand.AppBrandPageViewLU"

    const-string v3, "showScreenshotCover get screenshot"

    .line 212
    invoke-static {v2, v3}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lbss;->getScreenshotWithoutDecor()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 214
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lbss;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.AppBrand.AppBrandPageViewLU"

    const-string v2, "showScreenshotCover oom, appId = %s, path = %s"

    const/4 v3, 0x2

    .line 216
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbss;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lbss;->getURL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lbss;->hideScreenshotCover()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cancelShowErrorPageViewRunnable()V
    .locals 1

    .line 117
    iget-object v0, p0, Lbss;->showErrorPageViewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs doCommonCommand(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 240
    new-instance v0, Lbss$3;

    invoke-direct {v0, p0}, Lbss$3;-><init>(Lbss;)V

    invoke-virtual {p0, v0}, Lbss;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 249
    new-instance v0, Lbss$4;

    invoke-direct {v0, p0}, Lbss$4;-><init>(Lbss;)V

    invoke-virtual {p0, v0}, Lbss;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 257
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->doCommonCommand(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRuntime()Lbsx;
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lbsx;

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lbss;->getRuntime()Lbsx;

    move-result-object v0

    return-object v0
.end method

.method public getScreenshotForSharing()Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;-><init>(Lbss;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lbst;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    check-cast v0, Lbst;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lbss;->getService()Lbst;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 64
    invoke-virtual {p0}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object p1

    new-instance p2, Lbss$1;

    invoke-direct {p2, p0}, Lbss$1;-><init>(Lbss;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;)V

    return-void
.end method

.method public onPageScriptNotFound(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lbss;->publishPageNotFound(Ljava/lang/String;)V

    return-void
.end method

.method protected onWebViewTrimmed()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lbss;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeAll()V

    return-void
.end method

.method public performCleanup()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->performCleanup()V

    .line 57
    invoke-virtual {p0}, Lbss;->cancelShowErrorPageViewRunnable()V

    return-void
.end method

.method public final pollOrientationResizeCallbackParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lbss;->mOrientationResizeCallbackParams:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 280
    iget-object v1, p0, Lbss;->mOrientationResizeCallbackParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-object v0
.end method

.method public showErrorPageView()V
    .locals 3

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lbss;->enablePullDown(Z)V

    .line 123
    invoke-virtual {p0}, Lbss;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lbss;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->setForceRestart()V

    .line 127
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;

    invoke-virtual {p0}, Lbss;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbss;->getRuntime()Lbsx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;-><init>(Landroid/content/Context;Lbsx;)V

    .line 128
    invoke-virtual {p0}, Lbss;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final updatePageOrientation(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 266
    new-instance v0, Lbss$5;

    invoke-direct {v0, p0, p2, p1}, Lbss$5;-><init>(Lbss;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbss;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
