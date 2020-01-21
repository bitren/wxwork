.class public Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetScreenBrightness.java"


# static fields
.field public static final CTRL_INDEX:I = 0xe5

.field public static final NAME:Ljava/lang/String; = "setScreenBrightness"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSetScreenBrightness"


# instance fields
.field private mCurrentBrightness:F

.field private mSystemBrightness:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->mSystemBrightness:F

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->mCurrentBrightness:F

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->mCurrentBrightness:F

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->mSystemBrightness:F

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->mSystemBrightness:F

    return p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 2

    const-string v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string v1, "JsApiSetScreenBrightness!"

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "fail:data is null"

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiSetScreenBrightness"

    const-string p2, "data is null"

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v0, "setScreenBrightness, server context is not activity, don\'t do invoke"

    .line 37
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:context is not activity"

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
