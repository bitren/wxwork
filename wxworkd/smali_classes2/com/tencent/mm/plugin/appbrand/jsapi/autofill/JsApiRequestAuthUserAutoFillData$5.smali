.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$5;
.super Ljava/lang/Object;
.source "JsApiRequestAuthUserAutoFillData.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;->doCgiRequest(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoResp;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "requestAuthUserAutoFillData cgi failed, null response"

    .line 198
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 201
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v2, "requestAuthUserAutoFillData cgi failed, errCode = %d, errMsg = %s"

    const/4 v3, 0x2

    .line 202
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p1, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "requestAuthUserAutoFillData success"

    .line 206
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$5;->call(Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoResp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
