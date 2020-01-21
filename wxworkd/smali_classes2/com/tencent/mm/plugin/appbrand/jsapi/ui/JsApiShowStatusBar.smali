.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShowStatusBar.java"


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
.field private static final CTRL_INDEX:I = 0x1d6

.field private static final NAME:Ljava/lang/String; = "showStatusBar"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;->invokeInternal(Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    return-void
.end method

.method private invokeInternal(Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->showStatusBar()V

    const-string/jumbo p1, "ok"

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 26
    instance-of p2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz p2, :cond_0

    .line 27
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p2

    goto :goto_0

    .line 29
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;->invokeInternal(Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    return-void
.end method
