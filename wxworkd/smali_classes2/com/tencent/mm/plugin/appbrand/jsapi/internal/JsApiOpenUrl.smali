.class public Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpenUrl;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
.source "JsApiOpenUrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public client(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpenUrl;->scheduleMainProc(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "openUrl"

    return-object v0
.end method

.method public main(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    const-string/jumbo v1, "title"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpenUrl;->promiseOk()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "bad url"

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpenUrl;->promiseFail(ILjava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpenUrl;->promiseFail(ILjava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
