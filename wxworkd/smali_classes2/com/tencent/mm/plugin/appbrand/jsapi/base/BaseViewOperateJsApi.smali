.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseViewOperateJsApi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "BaseViewOperateJsApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "TCONTEXT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseViewOperateJsApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFixed(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    const-string v0, "fixed"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getParentId(Lorg/json/JSONObject;)I
    .locals 2

    const-string/jumbo v0, "parentId"

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected getPosition(Lorg/json/JSONObject;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "position"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "left"

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v1

    const-string/jumbo v3, "top"

    .line 39
    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v3

    const-string/jumbo v4, "width"

    .line 40
    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v4

    const-string v5, "height"

    .line 41
    invoke-static {v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    const-string/jumbo v2, "zIndex"

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x5

    .line 45
    new-array v2, v2, [F

    aput v1, v2, v5

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v1, 0x2

    aput v4, v2, v1

    const/4 v1, 0x3

    aput v0, v2, v1

    const/4 v0, 0x4

    int-to-float p1, p1

    aput p1, v2, v0

    return-object v2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    new-instance p1, Lorg/json/JSONException;

    const-string/jumbo v0, "viewId do not exist, override the method getViewId(data)."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getVisibility(Lorg/json/JSONObject;)I
    .locals 1

    :try_start_0
    const-string v0, "hide"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
