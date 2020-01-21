.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportIDKey;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;
.source "JsApiFunc_ReportIDKey.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "reportIDKey"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiFunc_ReportIDKey"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "reportIDKey"

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v0, "dataArray"

    move-object/from16 v3, p2

    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "dataArray is null"

    .line 32
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportIDKey;->makeReturnJson(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x1

    if-ge v5, v0, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "id"

    .line 38
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "key"

    .line 39
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "value"

    .line 40
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 41
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v10, v7

    int-to-long v12, v8

    int-to-long v14, v0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "MicroMsg.JsApiFunc_ReportIDKey"

    const-string/jumbo v8, "parse json failed : %s"

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v7, v8, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 46
    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_ReportIDKey;->makeReturnJson(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    return-void
.end method
