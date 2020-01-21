.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiHideKeyboard.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x3
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x46

.field public static final NAME:Ljava/lang/String; = "hideKeyboard"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiHideKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;->getPageView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p0

    return-object p0
.end method

.method private getPageView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 47
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object p1

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz v0, :cond_1

    .line 52
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "MicroMsg.JsApiHideKeyboard"

    const-string v0, "invalid component type while calling hide keyboard"

    .line 55
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    :try_start_0
    const-string v0, "inputId"

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Integer;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
