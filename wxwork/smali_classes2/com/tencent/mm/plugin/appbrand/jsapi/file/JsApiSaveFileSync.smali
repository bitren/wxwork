.class public Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFileSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiSaveFileSync.java"


# static fields
.field private static final CTRL_INDEX:I = 0x18c

.field private static final NAME:Ljava/lang/String; = "saveFileSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFile;->saveFile(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;

    move-result-object p1

    .line 19
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;->errMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;->values:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFileSync;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
