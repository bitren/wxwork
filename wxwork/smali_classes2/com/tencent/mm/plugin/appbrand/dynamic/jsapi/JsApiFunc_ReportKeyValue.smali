.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportKeyValue;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;
.source "JsApiFunc_ReportKeyValue.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "reportKeyValue"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiFunc_ReportKeyValue"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "reportKeyValue"

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/JsApiContext;->getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    const-string v0, "__page_view_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;->getContext(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "JsApi Framework Context is null"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportKeyValue;->makeReturnJson(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "dataArray"

    .line 40
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "dataArray is null"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportKeyValue;->makeReturnJson(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 48
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "key"

    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "value"

    .line 50
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v4, :cond_2

    .line 51
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 52
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 53
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getPkgVersion()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getPkgType()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/util/WxaWidgetUtil;->getWxaPkgType(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    .line 52
    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "MicroMsg.JsApiFunc_ReportKeyValue"

    const-string/jumbo v5, "parse report value failed : %s"

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 60
    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportKeyValue;->makeReturnJson(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    return-void
.end method
