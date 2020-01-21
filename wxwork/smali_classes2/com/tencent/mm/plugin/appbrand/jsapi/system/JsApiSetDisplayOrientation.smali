.class public Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetDisplayOrientation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation$DisplayOrientation;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x215

.field public static final NAME:Ljava/lang/String; = "setDisplayOrientation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SameLayer.JsApiSetDisplayOrientation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private setDisplayOrientation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 1

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SameLayer.JsApiSetDisplayOrientation"

    const-string p2, "fail:component is null"

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.SameLayer.JsApiSetDisplayOrientation"

    const-string v0, "fail:context is null"

    .line 37
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:context is null"

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 42
    :cond_1
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string p2, "MicroMsg.SameLayer.JsApiSetDisplayOrientation"

    const-string v0, "fail:context is not Activity"

    .line 43
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:context is not Activity"

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "orientation"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "MicroMsg.SameLayer.JsApiSetDisplayOrientation"

    const-string v2, "invoke setDisplayOrientation, orientation:%d"

    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;->setDisplayOrientation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    const-string/jumbo p2, "ok"

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
