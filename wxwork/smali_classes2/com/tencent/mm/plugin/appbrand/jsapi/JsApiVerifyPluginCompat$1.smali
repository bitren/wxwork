.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;
.super Ljava/lang/Object;
.source "JsApiVerifyPluginCompat.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/protocal/protobuf/VerifyPluginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/protocal/protobuf/VerifyPluginResponse;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiVerifyPlugin"

    const-string v1, "getsubbusinessinfo cgi failed, null response"

    .line 31
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;

    const-string v3, "fail:cgi fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-object v0

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/VerifyPluginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.JsApiVerifyPlugin"

    const-string v2, "getsubbusinessinfo cgi failed, errCode = %d, errMsg = %s"

    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/VerifyPluginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/VerifyPluginResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;

    const-string v3, "fail:cgi fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "data"

    .line 42
    new-instance v3, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/VerifyPluginResponse;->json_resp:Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;

    const-string v3, "fail:resp invalid"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/VerifyPluginResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat$1;->call(Lcom/tencent/mm/protocal/protobuf/VerifyPluginResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
