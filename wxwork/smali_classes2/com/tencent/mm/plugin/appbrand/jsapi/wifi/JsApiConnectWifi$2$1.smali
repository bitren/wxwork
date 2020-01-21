.class Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2$1;
.super Ljava/lang/Object;
.source "JsApiConnectWifi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->onConnectFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$appBrandAlertDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$factory:Lbps;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$appBrandAlertDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    invoke-interface {v0, v1}, Lbps;->dismissAlertDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    :cond_0
    return-void
.end method
