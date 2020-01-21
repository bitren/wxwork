.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiBatchGetContact.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x19a

.field public static final NAME:Ljava/lang/String; = "batchGetContact"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiBatchGetContact"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    const-string v0, "MicroMsg.JsApiBatchGetContact"

    const-string v1, "batchGetContact"

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "fail:data is null or nil"

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "appIds"

    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 50
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_2
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/util/ArrayList;)V

    .line 54
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;->keepMe()V

    .line 55
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact$JsApiBatchGetContactTask;->execAsync()V

    return-void

    :cond_3
    :goto_1
    const-string p2, "MicroMsg.JsApiBatchGetContact"

    const-string v0, "appIds is empty"

    .line 44
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:appIds is empty"

    .line 45
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
