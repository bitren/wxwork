.class public Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;
.source "FunctionalPageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalComponent;


# instance fields
.field private volatile mJSInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

.field private mPagePath:Ljava/lang/String;

.field private mPageURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getInvokeManager()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->onCallback(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalComponent;ILjava/lang/String;)V

    return-void
.end method

.method public createJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 1

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->mJSInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    return-object v0
.end method

.method public createWebView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;
    .locals 0

    .line 98
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;-><init>()V

    return-object p1
.end method

.method public getJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->mJSInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lbsx;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->mPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getURLWithQuery()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->mPageURL:Ljava/lang/String;

    return-object v0
.end method

.method public loadURL(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->mPagePath:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->mPageURL:Ljava/lang/String;

    .line 58
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public performCleanup()V
    .locals 0

    .line 104
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->performCleanup()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showPageActionSheet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public tryEnableRecentView()V
    .locals 0

    return-void
.end method
