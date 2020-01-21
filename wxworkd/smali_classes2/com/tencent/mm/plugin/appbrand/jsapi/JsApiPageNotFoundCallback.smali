.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiPageNotFoundCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lbst;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1ae

.field public static final NAME:Ljava/lang/String; = "pageNotFoundCallback"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiPageNotFoundCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lbst;Lorg/json/JSONObject;I)V
    .locals 6

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiPageNotFoundCallback"

    const-string v0, "data is null, do nothing"

    .line 22
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbst;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.JsApiPageNotFoundCallback"

    const-string/jumbo v1, "pageNotFoundCallback data:%s"

    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "hasHandler"

    .line 29
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "webviewId"

    const/4 v3, -0x1

    .line 30
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 32
    invoke-virtual {p1}, Lbst;->getCurrentPageView()Lbss;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lbss;->cancelShowErrorPageViewRunnable()V

    .line 37
    invoke-virtual {v1}, Lbss;->getComponentId()I

    move-result v0

    if-eq v0, p2, :cond_2

    const-string v0, "MicroMsg.JsApiPageNotFoundCallback"

    const-string v3, "appBrandPageView.getComponentId():%d, webviewId:%d, err"

    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Lbss;->getComponentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    .line 38
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.JsApiPageNotFoundCallback"

    const-string v0, "appBrandPageView is null"

    .line 42
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p2, "MicroMsg.JsApiPageNotFoundCallback"

    const-string v0, "already handler, ignore"

    .line 44
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "ok"

    .line 45
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbst;->callback(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {v1}, Lbss;->getComponentId()I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 51
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback$1;

    invoke-direct {p2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;Lbss;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_4
    const-string p2, "MicroMsg.JsApiPageNotFoundCallback"

    const-string v0, "currentPageView is null, return"

    .line 61
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "ok"

    .line 62
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbst;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 13
    check-cast p1, Lbst;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;->invoke(Lbst;Lorg/json/JSONObject;I)V

    return-void
.end method
