.class Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$2;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiStartWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;

.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$2;->val$mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v1, "unregisterReceiver"

    .line 165
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$2;->val$mContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 167
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mIsMoniting:Z

    const/4 v0, 0x0

    .line 168
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    return-void
.end method
