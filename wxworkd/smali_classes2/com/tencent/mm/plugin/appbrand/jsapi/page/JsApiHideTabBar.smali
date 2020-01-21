.class public Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideTabBar;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiHideTabBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "hideTabBar"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    if-nez v1, :cond_0

    const-string p2, "fail:not TabBar page"

    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideTabBar;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 27
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    move-result-object v0

    const-string v1, "animation"

    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->hide(Z)V

    const-string/jumbo p2, "ok"

    .line 29
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideTabBar;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideTabBar;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
