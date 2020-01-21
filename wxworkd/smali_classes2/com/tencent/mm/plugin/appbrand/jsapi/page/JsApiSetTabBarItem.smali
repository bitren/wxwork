.class public Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetTabBarItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1a2

.field public static final NAME:Ljava/lang/String; = "setTabBarItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 6

    :try_start_0
    const-string v0, "index"

    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "text"

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iconPath"

    const-string v3, ""

    .line 33
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "selectedIconPath"

    const-string v4, ""

    .line 34
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    if-nez v4, :cond_0

    const-string p2, "fail:not TabBar page"

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 41
    :cond_0
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    move-result-object v3

    .line 42
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->iconLoaderManager:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$1;

    invoke-direct {v5, p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;ILjava/lang/String;)V

    invoke-virtual {v4, v2, v5, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;->getSpecificLoader(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    move-result-object v2

    .line 50
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->iconLoaderManager:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;

    invoke-direct {v5, p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;ILjava/lang/String;)V

    invoke-virtual {v4, p2, v5, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;->getSpecificLoader(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    move-result-object p2

    .line 58
    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setTabItem(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    const-string/jumbo p2, "ok"

    .line 59
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :catch_0
    const-string p2, "fail"

    .line 28
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
