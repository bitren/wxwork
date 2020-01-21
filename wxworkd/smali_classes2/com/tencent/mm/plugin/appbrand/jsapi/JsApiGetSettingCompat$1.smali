.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;
.super Ljava/lang/Object;
.source "JsApiGetSettingCompat.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
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
        "Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiGetSetting"

    const-string v1, "WxaAppGetAuthInfoReq cgi failed, null response"

    .line 38
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;

    const-string v3, "fail:cgi fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-object v0

    .line 42
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.JsApiGetSetting"

    const-string v4, "WxaAppGetAuthInfoReq cgi failed, errCode = %d, errMsg = %s"

    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object p1, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;

    const-string v3, "fail:cgi fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-object v0

    .line 48
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->authItem:Ljava/util/LinkedList;

    .line 49
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/AuthItem;

    .line 51
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v6, "scope"

    .line 53
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "state"

    .line 54
    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/AuthItem;->state:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "desc"

    .line 55
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scopeDesc:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "MicroMsg.JsApiGetSetting"

    const-string/jumbo v6, "parse json failed : %s"

    .line 58
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "MicroMsg.JsApiGetSetting"

    const-string v5, "authInfo %s"

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "errMsg"

    const-string v4, "getSetting:ok"

    .line 66
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p1, "authSetting"

    .line 68
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->val$callbackId:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_1
    move-exception p1

    :try_start_4
    const-string v1, "MicroMsg.JsApiGetSetting"

    const-string/jumbo v2, "set json error!"

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 80
    :catch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;

    const-string v3, "fail:resp invalid"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;->call(Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
