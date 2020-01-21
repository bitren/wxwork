.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_Log;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;
.source "JsApiFunc_Log.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "log"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiFunc_Log"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "log"

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 10
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

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dataArray"

    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 40
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance v5, Lcom/tencent/mm/modelappbrand/LogInfo;

    invoke-direct {v5}, Lcom/tencent/mm/modelappbrand/LogInfo;-><init>()V

    const-string/jumbo v6, "ts"

    .line 45
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/modelappbrand/LogInfo;->ts:J

    const-string v6, "level"

    .line 46
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v5, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    const-string/jumbo v6, "msg"

    .line 47
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MicroMsg.JsApiFunc_Log"

    const-string/jumbo v6, "ts : %s, level : %d, msg : %s"

    const/4 v7, 0x3

    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v5, Lcom/tencent/mm/modelappbrand/LogInfo;->ts:J

    invoke-static {v8, v9}, Lcmb;->dP(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    iget v8, v5, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    iget-object v5, v5, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/JsApiContext;->getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    const-string p2, "__page_view_id"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge;->onConsoleLog(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, ""

    .line 52
    invoke-virtual {p0, v4, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_Log;->makeReturnJson(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "dataArray is null"

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_Log;->makeReturnJson(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
