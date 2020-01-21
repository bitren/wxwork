.class public Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetTabBarBadge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x185

.field public static final NAME:Ljava/lang/String; = "setTabBarBadge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 7

    :try_start_0
    const-string v0, "index"

    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "none"

    .line 33
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "badgeValue"

    const-string v1, ""

    .line 34
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badgeColor"

    const-string v4, ""

    .line 35
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "badgeTextColor"

    const-string v4, ""

    .line 36
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance p2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->check(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_2:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->countMode(Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->limit(I)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->shouldAllow2Input(Z)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge$1;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;Lcom/tencent/mm/pointers/PBool;)V

    .line 40
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V

    .line 56
    iget-boolean p2, p2, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz p2, :cond_0

    const-string p2, "..."

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object p2

    .line 61
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    if-nez v0, :cond_1

    const-string p2, "fail:not TabBar page"

    .line 62
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 66
    :cond_1
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    move-result-object v1

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setBadge(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "ok"

    .line 68
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :catch_0
    const-string p2, "fail"

    .line 29
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
