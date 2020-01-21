.class public Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenAddress;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiOpenAddress.java"


# static fields
.field public static final CTRL_INDEX:I = 0x3e

.field public static final NAME:Ljava/lang/String; = "openAddress"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOpenAddress"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 34
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenAddress$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenAddress$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenAddress;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenAddress;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenAddress$1;->startActivity(Landroid/app/Activity;)Z

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenAddress;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
