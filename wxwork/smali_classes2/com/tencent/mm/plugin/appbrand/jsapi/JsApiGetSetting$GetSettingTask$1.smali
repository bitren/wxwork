.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$1;
.super Ljava/lang/Object;
.source "JsApiGetSetting.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 5

    const-string p5, "MicroMsg.JsApiGetSetting"

    const-string v0, "WxaAppGetAuthInfoReq errType = %d, errCode = %d ,errMsg = %s"

    const/4 v1, 0x3

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 105
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.JsApiGetSetting"

    const-string p2, "WxaAppGetAuthInfoReq failed, response is null!"

    .line 107
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->userMgrBaseResp:Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;->errCode:I

    .line 110
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->userMgrBaseResp:Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;->errMsg:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 112
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->authItem:Ljava/util/LinkedList;

    .line 113
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/AuthItem;

    .line 115
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo p5, "scope"

    .line 117
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p5, "state"

    .line 118
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/AuthItem;->state:I

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "desc"

    .line 119
    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scopeDesc:Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "MicroMsg.JsApiGetSetting"

    const-string/jumbo p5, "parse json failed : %s"

    .line 122
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-static {p4, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "MicroMsg.JsApiGetSetting"

    const-string p3, "authInfo %s"

    .line 127
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p2, p4, v3

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "MicroMsg.JsApiGetSetting"

    const-string p2, "WxaAppGetAuthInfoReq error %s"

    .line 129
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p3, p4, v3

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;)Z

    return v3

    :cond_4
    :goto_2
    return v3
.end method
