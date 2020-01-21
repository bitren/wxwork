.class public Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiAddDownloadTaskStraight.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;
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
.field public static final CTRL_INDEX:I = 0x1b8

.field public static final NAME:Ljava/lang/String; = "addDownloadTaskStraight"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAddDownloadTaskStraight"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILorg/json/JSONObject;)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->execAsync()V

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->listen(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
