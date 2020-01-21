.class public Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCancelDownloadTask.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;
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
.field public static final CTRL_INDEX:I = 0x1db

.field public static final NAME:Ljava/lang/String; = "cancelDownloadTask"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCancelDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 2

    const-string v0, "MicroMsg.JsApiCancelDownloadTask"

    const-string v1, "invoke"

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "downloadIdArray"

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;-><init>(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask$CancelDownloadTask;->execAsync()V

    return-void

    :cond_1
    :goto_0
    const-string p2, "MicroMsg.JsApiCancelDownloadTask"

    const-string v0, "doCancelDownloadTask fail, invalid downloadIdArray"

    .line 34
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 35
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
