.class public Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiDisableScrollBounce;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiDisableScrollBounce.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x8b

.field public static final NAME:Ljava/lang/String; = "disableScrollBounce"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiDisableScrollBounce;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 2

    const-string v0, "disable"

    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p2, "ok"

    .line 18
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiDisableScrollBounce;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "disable"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->enablePullDownRefresh(Z)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->enablePullDownRefresh:Z

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->enablePullDownRefresh(Z)V

    :goto_0
    const-string/jumbo p2, "ok"

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiDisableScrollBounce;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void
.end method
