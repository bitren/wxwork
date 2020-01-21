.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiAppBrandDiscoverDevice.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__discoverDevice"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAppBrandDiscoverDevice"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 4

    const-string v0, "MicroMsg.JsApiAppBrandDiscoverDevice"

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JsApiAppBrandDiscoverDevice() start."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice$1;->startActivity(Landroid/app/Activity;)Z

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
