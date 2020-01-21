.class public Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;
.super Ljava/lang/Object;
.source "DummyWebView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;


# instance fields
.field private mDummyContentView:Landroid/view/ViewGroup;

.field private mDummyWrapperView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public canOverScroll()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;->mDummyContentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    const-string v0, "MiniGame"

    return-object v0
.end method

.method public getWebScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWrapperView()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;->mDummyWrapperView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackground()V
    .locals 0

    return-void
.end method

.method public onForeground()V
    .locals 0

    return-void
.end method

.method public postOnReRendered(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public preLoadPage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public resetContext(Landroid/content/Context;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;->mDummyWrapperView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;->mDummyWrapperView:Landroid/view/ViewGroup;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;->mDummyContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;->mDummyContentView:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public scrollToTop()V
    .locals 0

    return-void
.end method

.method public setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V
    .locals 0

    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 0

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;)V
    .locals 0

    return-void
.end method

.method public setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;)V
    .locals 0

    return-void
.end method

.method public smoothScrollTo(IJ)V
    .locals 0

    return-void
.end method

.method public trimmed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
