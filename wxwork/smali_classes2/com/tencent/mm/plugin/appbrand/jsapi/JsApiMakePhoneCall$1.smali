.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall$1;
.super Ljava/lang/Object;
.source "JsApiMakePhoneCall.java"

# interfaces
.implements Lbtm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILandroid/content/Intent;)V
    .locals 2

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
