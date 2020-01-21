.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;
.super Ljava/lang/Object;
.source "JsApiGetUserAutoFillData.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
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
        "Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;

.field final synthetic val$callbackId:I

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;)Ljava/lang/Object;
    .locals 11

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiGetUserAutoFillData"

    const-string v2, "getUserAutoFillData cgi failed, null response"

    .line 70
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "ret"

    const/16 v2, -0x63

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;

    const-string v4, "fail: ErrMsg: cgi fail"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-object v1

    .line 75
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v2, "MicroMsg.JsApiGetUserAutoFillData"

    const-string v6, "getUserAutoFillData cgi failed, errCode = %d, errMsg = %s"

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "ret"

    .line 77
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->val$callbackId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fail: ErrMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "MicroMsg.JsApiGetUserAutoFillData"

    const-string v6, "getUserAutoFillData success"

    .line 82
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 84
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->user_info_json:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 85
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->user_info_json:Ljava/lang/String;

    :cond_2
    const-string v6, ""

    .line 88
    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->auth_info:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 89
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->auth_info:Ljava/lang/String;

    .line 92
    :cond_3
    iget v7, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->auth_status:I

    .line 93
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;->auth_group_list:Ljava/util/LinkedList;

    const-string v8, "MicroMsg.JsApiGetUserAutoFillData"

    const-string v9, "auth_info:%s, auth_status:%d"

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v8, v9, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v8, "user_info_json:%s"

    .line 95
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "userData"

    .line 96
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "authStatus"

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "authInfo"

    .line 98
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "authGroupList"

    .line 100
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MicroMsg.JsApiGetUserAutoFillData"

    const-string v3, "authGroupList:%s"

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;->call(Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
