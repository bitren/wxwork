.class Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel$2;
.super Ljava/lang/Object;
.source "JsApiSecureTunnel.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;

.field final synthetic val$cb:Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel$2;->val$cb:Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 3

    const-string v0, "MicroMsg.JsApiSecureTunnel"

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGYNetEnd errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 153
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo p2, "secureTunnel cgi success"

    .line 158
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SecureTunnelResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SecureTunnelResponse;->respbuf:Ljava/lang/String;

    .line 160
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel$2;->val$cb:Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;

    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo p2, "secureTunnel cgi failed"

    .line 154
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel$2;->val$cb:Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;

    invoke-interface {p1, p3}, Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method
