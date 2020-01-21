.class Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$1;
.super Ljava/lang/Object;
.source "JsApiConnectWifi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

.field final synthetic val$appBrandAlertDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$1;->val$appBrandAlertDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$1;->val$appBrandAlertDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    return-void
.end method
