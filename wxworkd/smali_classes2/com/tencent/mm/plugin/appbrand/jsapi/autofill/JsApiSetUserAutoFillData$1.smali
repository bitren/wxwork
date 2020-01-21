.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;
.super Ljava/lang/Object;
.source "JsApiSetUserAutoFillData.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
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
        "Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;

.field final synthetic val$callbackId:I

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoResp;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v1, "setUserAutoFillData SaveUserAutoFillInfo cgi failed, null response"

    .line 47
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;

    const-string v3, "fail:cgi fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-object v0

    .line 51
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v2, "setUserAutoFillData SaveUserAutoFillInfo cgi failed, errCode = %d, errMsg = %s"

    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;

    const-string v3, "fail:cgi fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v1, "setUserAutoFillData success"

    .line 57
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;->call(Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoResp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
