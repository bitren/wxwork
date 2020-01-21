.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword$1;
.super Ljava/lang/Object;
.source "JsApiVerifyPaymentPassword.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyPasswordResult(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "token"

    .line 53
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
