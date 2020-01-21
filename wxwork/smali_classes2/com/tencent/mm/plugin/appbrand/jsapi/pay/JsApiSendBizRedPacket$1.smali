.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;
.super Ljava/lang/Object;
.source "JsApiSendBizRedPacket.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayResult(IILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;

    const-string p4, "cancel"

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;

    const-string p4, "fail"

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;

    const-string v0, "fail %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;

    const-string/jumbo p4, "ok"

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
