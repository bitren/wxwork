.class public Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiQueryDownloadTask.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;
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
.field public static final CTRL_INDEX:I = 0x1b9

.field public static final NAME:Ljava/lang/String; = "queryDownloadTask"

.field private static final STATE_DEFAULT:Ljava/lang/String; = "default"

.field private static final STATE_DOWNLOADING:Ljava/lang/String; = "downloading"

.field private static final STATE_DOWNLOAD_FAIL:Ljava/lang/String; = "download_fail"

.field private static final STATE_DOWNLOAD_PAUSE:Ljava/lang/String; = "download_pause"

.field private static final STATE_DOWNLOAD_SUCC:Ljava/lang/String; = "download_succ"

.field private static final STATE_DOWNLOAD_WAIT_WIFI:Ljava/lang/String; = "download_wait_wifi"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiQueryDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 2

    const-string v0, "MicroMsg.JsApiQueryDownloadTask"

    const-string v1, "invoke"

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILorg/json/JSONObject;)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->execAsync()V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->listen(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
