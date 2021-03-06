.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShowVirtualBottomNavigationBar.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    scope = -0x1
    type = -0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x244

.field private static final NAME:Ljava/lang/String; = "showVirtualBottomNavigationBar"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;->invokeInternal(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    return-void
.end method

.method private invokeInternal(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "JsApiShowVirtualBottomNavigationBar"

    const-string/jumbo v1, "show"

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;->setupFullscreen(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    const-string/jumbo v0, "ok"

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method private setupFullscreen(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 3

    .line 47
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "JsApiShowVirtualBottomNavigationBar"

    const-string/jumbo v0, "null == activity"

    .line 49
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "JsApiShowVirtualBottomNavigationBar"

    const-string/jumbo v0, "null == window"

    .line 54
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_2

    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    .line 63
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    and-int/lit16 v0, v0, -0x1001

    :cond_3
    and-int/lit16 v0, v0, -0x101

    .line 68
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;->invokeInternal(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    return-void
.end method
