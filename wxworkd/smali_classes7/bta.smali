.class public Lbta;
.super Lbss;
.source "PageView.java"


# instance fields
.field private cpS:Lbtb;

.field private crt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cru:Z

.field private mInitScriptLoaded:Z

.field private mInitStartTime:J

.field private mPageScriptLoadStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lbss;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lbta;->crt:Ljava/util/ArrayList;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbta;->mInitStartTime:J

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lbta;->mInitScriptLoaded:Z

    .line 178
    iput-boolean v0, p0, Lbta;->cru:Z

    return-void
.end method

.method private appendAppPageFrameScript()V
    .locals 4

    .line 197
    iget-boolean v0, p0, Lbta;->cru:Z

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lbta;->cpS:Lbtb;

    invoke-virtual {v0}, Lbtb;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->supportsModularizing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lbta;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    iget-object v2, p0, Lbta;->cpS:Lbtb;

    const-string v3, "app-wxss.js"

    .line 203
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lbta;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lbta;->getPageFrameData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewDataExtractor;->extractScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method private appendModulePageFrameScript(Ljava/lang/String;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lbta;->cpS:Lbtb;

    invoke-virtual {v0}, Lbtb;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->supportsModularizing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lbta;->cpS:Lbtb;

    invoke-virtual {v0}, Lbtb;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->findModuleNameByResourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "/"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "page-frame.js"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p0}, Lbta;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    iget-object v1, p0, Lbta;->cpS:Lbtb;

    .line 219
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 218
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private getPageFrameDataInternal()Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Lbta;->cpS:Lbtb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbtb;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->supportsModularizing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lbta;->cru:Z

    .line 189
    iget-boolean v0, p0, Lbta;->cru:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lbta;->cpS:Lbtb;

    const-string v1, "WAPageFrame.html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/CommonLibraryReaderHelper;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_2
    iget-object v0, p0, Lbta;->cpS:Lbtb;

    const-string v1, "page-frame.html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private injectExtraScript()V
    .locals 0

    return-void
.end method

.method private injectInitScript()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lbta;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    .line 110
    iget-object v0, p0, Lbta;->cpS:Lbtb;

    const-string v1, "WAWebview.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/CommonLibraryReaderHelper;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    :goto_0
    invoke-virtual {p0}, Lbta;->isPreloading()Z

    .line 115
    invoke-virtual {p0}, Lbta;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    new-instance v2, Lbta$1;

    invoke-direct {v2, p0}, Lbta$1;-><init>(Lbta;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method

.method private resetToActualReferrer()V
    .locals 6

    const-string v0, "history.pushState({},\"\",\"%s\");"

    .line 137
    invoke-virtual {p0}, Lbta;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbta;->getPageFrameURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private tryReportPageFrameLoad()V
    .locals 0

    return-void
.end method


# virtual methods
.method public attachCommonConfig(Lorg/json/JSONObject;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lbss;->attachCommonConfig(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 80
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginUtil;->checkXWebSameLayerRenderingConfig(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public createPageSizeChangedChecker(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;
    .locals 1

    .line 312
    new-instance v0, Lbta$5;

    invoke-direct {v0, p0, p1}, Lbta$5;-><init>(Lbta;Landroid/content/Context;)V

    return-object v0
.end method

.method public createWebView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;
    .locals 3

    if-nez p1, :cond_0

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 281
    :cond_0
    invoke-virtual {p0}, Lbta;->isNativeView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-virtual {p0}, Lbta;->getWebViewClient()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object v2

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    return-object v0

    .line 284
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    const-string v2, "appbrand"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-virtual {p0}, Lbta;->getWebViewClient()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;)V

    return-object v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 6

    const-string v0, "https://servicewechat.com/"

    .line 227
    iget-object v1, p0, Lbta;->cpS:Lbtb;

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preload/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/%d/"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbta;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lbta;->cpS:Lbtb;

    invoke-virtual {v5}, Lbtb;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getJsApiPool()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lbsz;

    invoke-direct {v0}, Lbsz;-><init>()V

    invoke-virtual {v0}, Lbsz;->createForPage()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lbta;->crt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbta;->crt:Ljava/util/ArrayList;

    .line 240
    iget-object v0, p0, Lbta;->crt:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    new-instance v2, Lbta$2;

    const/16 v3, 0x3e8

    invoke-direct {v2, p0, v3}, Lbta$2;-><init>(Lbta;I)V

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;-><init>(ILcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lbta;->crt:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    new-instance v2, Lbta$3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbta$3;-><init>(Lbta;I)V

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;-><init>(ILcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    iget-object v0, p0, Lbta;->crt:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageFrameData()Ljava/lang/String;
    .locals 1

    .line 183
    invoke-direct {p0}, Lbta;->getPageFrameDataInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .line 64
    instance-of v0, p2, Lbtb;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;

    move-object v1, p2

    check-cast v1, Lbtb;

    invoke-virtual {v1}, Lbtb;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v2

    invoke-direct {v0, p2, p0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V

    invoke-virtual {p0, v0}, Lbta;->setInterceptor(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;)V

    .line 66
    iput-object v1, p0, Lbta;->cpS:Lbtb;

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Lbss;->init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method public isFullScreen()Z
    .locals 2

    .line 307
    invoke-virtual {p0}, Lbta;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->getCurrentState()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 291
    invoke-super {p0, p1}, Lbss;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 293
    new-instance v0, Lbta$4;

    invoke-direct {v0, p0, p1}, Lbta$4;-><init>(Lbta;Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lbta;->resetToActualReferrer()V

    .line 96
    iget-boolean v0, p0, Lbta;->mInitScriptLoaded:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lbta;->injectInitScript()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lbta;->mInitScriptLoaded:Z

    .line 101
    :goto_0
    invoke-direct {p0}, Lbta;->injectExtraScript()V

    .line 103
    invoke-direct {p0}, Lbta;->tryReportPageFrameLoad()V

    return-void
.end method

.method public onPageScriptLoadStarted(Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbta;->mPageScriptLoadStartTime:J

    .line 174
    invoke-direct {p0}, Lbta;->appendAppPageFrameScript()V

    .line 175
    invoke-direct {p0, p1}, Lbta;->appendModulePageFrameScript(Ljava/lang/String;)V

    return-void
.end method

.method public onPreload()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lbta;->injectInitScript()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lbta;->mInitScriptLoaded:Z

    return-void
.end method

.method public refreshNavigationButton()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lbta;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lbta;->setNavStyleToHide()V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lbta;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lbta;->setNavStyleToHide()V

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lbta;->setNavStyleToBack()V

    :goto_0
    return-void
.end method
