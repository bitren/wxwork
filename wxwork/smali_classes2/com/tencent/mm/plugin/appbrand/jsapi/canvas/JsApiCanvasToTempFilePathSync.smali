.class public Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePathSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiCanvasToTempFilePathSync.java"


# static fields
.field public static final CTRL_INDEX:I = 0x191

.field public static final NAME:Ljava/lang/String; = "canvasToTempFilePathSync"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCanvasToTempFilePathSync"


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

    const-string p1, "fail:not supported"

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePathSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
