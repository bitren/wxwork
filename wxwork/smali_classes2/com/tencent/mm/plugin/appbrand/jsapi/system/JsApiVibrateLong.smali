.class public Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateLong;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiVibrateLong.java"


# static fields
.field public static final CTRL_INDEX:I = 0xe7

.field public static final NAME:Ljava/lang/String; = "vibrateLong"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiVibrateLong"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method public static vibrateLong(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "vibrator"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x190

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    const-string p2, "MicroMsg.JsApiVibrateLong"

    const-string v0, "JsApiVibrateLong!"

    .line 23
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateLong;->vibrateLong(Landroid/content/Context;)V

    const-string/jumbo p2, "ok"

    .line 25
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateLong;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
