.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiGetPermissionBytes.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi<",
        "Lbst;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "getPermissionBytes"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetPermissionBytes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lbst;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const-string v0, "MicroMsg.JsApiGetPermissionBytes"

    const-string v1, "invoke jsapi: %s"

    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getPermissionBytes"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiGetPermissionBytes"

    const-string p2, "fail:service is nil"

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:service is nil"

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "MicroMsg.JsApiGetPermissionBytes"

    const-string p2, "fail:data is nil"

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:data is nil"

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "indexes"

    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "MicroMsg.JsApiGetPermissionBytes"

    const-string p2, "fail:indexes is nil"

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:indexes is nil"

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lbst;->getRuntime()Lbsx;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.JsApiGetPermissionBytes"

    const-string p2, "fail:runtime is nil"

    .line 50
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:runtime is nil"

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    invoke-virtual {v0}, Lbsx;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getCtrlBytes(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)[B

    move-result-object p1

    if-eqz p1, :cond_8

    .line 56
    array-length v1, p1

    if-gtz v1, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 63
    :goto_0
    array-length p2, p1

    if-ge v5, p2, :cond_7

    .line 64
    invoke-virtual {v0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->convertCtrlIndexToCtrlByte([BI)I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    const/4 v4, -0x1

    .line 68
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ltz v4, :cond_6

    .line 69
    array-length v6, p1

    if-ge v4, v6, :cond_6

    .line 70
    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->convertCtrlIndexToCtrlByte([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const-string p2, "MicroMsg.JsApiGetPermissionBytes"

    const-string v0, "fail:ctrl index(%s) invalid, max len:%s"

    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail:ctrl index invalid"

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "permissionBytes"

    .line 79
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "MicroMsg.JsApiGetPermissionBytes"

    const-string v0, "invoke getPermissionBytes ok"

    .line 80
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "ok"

    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    const-string p1, "MicroMsg.JsApiGetPermissionBytes"

    const-string p2, "fail:ctrlBytes is empty"

    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:ctrlBytes is empty"

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 20
    check-cast p1, Lbst;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;->invoke(Lbst;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
