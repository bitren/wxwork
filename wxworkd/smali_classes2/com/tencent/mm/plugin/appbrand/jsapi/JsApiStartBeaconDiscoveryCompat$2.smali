.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$2;
.super Ljava/lang/Object;
.source "JsApiStartBeaconDiscoveryCompat.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$2;->val$data:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$2;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 3

    const-string v0, "JsApiStartBeaconDiscoveryCompat"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDone result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$2;->val$data:Lorg/json/JSONObject;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat$2;->val$callbackId:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;->access$001(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method
