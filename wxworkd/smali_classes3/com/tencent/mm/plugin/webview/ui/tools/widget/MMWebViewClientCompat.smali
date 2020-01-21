.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;
.super Lgzk;
.source "MMWebViewClientCompat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract2$IController;
.implements Leff$a;


# instance fields
.field private appBrandHTMLWebView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

.field private final webViewBridge:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;

.field private final wwclient:Lebt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lgzk;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->webViewBridge:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;

    .line 58
    new-instance p1, Leff;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Leff;-><init>(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 59
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/web/api/IWeb;->createApi_Wx3rdJsApi()Ldzs;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->webViewBridge:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;

    invoke-virtual {p1, v1, v0, p0}, Leff;->a(Lcom/tencent/smtt/sdk/WebView;Ldzs;Leff$a;)V

    .line 61
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->setskipPermCheck(Z)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->wwclient:Lebt;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->webViewBridge:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;)Lebt;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->wwclient:Lebt;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;)Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->appBrandHTMLWebView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

    return-object p0
.end method

.method private adjustProgressBarStyle(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-class v2, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v1, v2}, Lduh;->findView(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMFalseProgressBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-nez v0, :cond_2

    return-void

    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f07076f

    .line 197
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 201
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    .line 203
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->pickColor(Landroid/app/Activity;)I

    move-result p1

    .line 204
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000f

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lduh;->f(Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x102000d

    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->f(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method private onConfigRemoteJsApi(Lcom/tencent/wework/common/web/ipc/RemoteWebView;Leby;)V
    .locals 0

    return-void
.end method

.method private static pickColor(Landroid/app/Activity;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "mRuntimeContainer"

    .line 214
    invoke-static {p0, v0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getGlobalConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;->navigationBarBackgroundColor:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 218
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pickColor fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigJsApi(Lcom/tencent/smtt/sdk/WebView;Lefb;)V
    .locals 2

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$4;

    const-string/jumbo v1, "invokeMiniProgramAPI"

    invoke-direct {v0, p0, p2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;Lefb;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 151
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/common/web/api/IWeb;->initJSFuncCheckApi_3rd(Lefb;)Lebg;

    move-result-object v1

    invoke-virtual {p2, v1}, Lefb;->a(Ldzq;)V

    .line 156
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tencent/wework/launch/api/ILaunch;->initJSFuncScanQRCode(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)Ldzt;

    move-result-object v0

    check-cast v0, Ldzq;

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 159
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/common/web/api/IWeb;->initJSFuncPreVerifyApi(Lefb;)Lebf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lefb;->a(Ldzq;)V

    .line 160
    new-instance v0, Lcom/tencent/wework/common/web/ipc/RemoteWebView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/web/ipc/RemoteWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 161
    new-instance p1, Leby;

    invoke-direct {p1, v0, p2}, Leby;-><init>(Lcom/tencent/wework/common/web/ipc/RemoteWebView;Lefb;)V

    .line 162
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->onConfigRemoteJsApi(Lcom/tencent/wework/common/web/ipc/RemoteWebView;Leby;)V

    return-void
.end method

.method public onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 2

    .line 85
    new-instance v0, Lebs;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v0}, Lebs;->done()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->appBrandHTMLWebView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;->onPageFinished(Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-super {p0, p1, p2}, Lgzk;->onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 67
    new-instance v0, Lebs;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Lebs;->done()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->appBrandHTMLWebView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;->onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 80
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lgzk;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setView(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->appBrandHTMLWebView:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->adjustProgressBarStyle(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 103
    new-instance v0, Lebs;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lebs;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {v0}, Lebs;->done()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->shouldCheckOAuth(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;-><init>(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->start()V

    return v1

    .line 117
    :cond_1
    invoke-super {p0, p1, p2}, Lgzk;->shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
