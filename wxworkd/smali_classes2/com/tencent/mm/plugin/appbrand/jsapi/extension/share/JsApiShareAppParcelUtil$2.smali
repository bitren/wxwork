.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;
.super Ljava/lang/Object;
.source "JsApiShareAppParcelUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonWeAppMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->buildMessageItem(Lcom/tencent/mm/message/AppMessage$Content;[BLcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;

.field final synthetic val$content:Lcom/tencent/mm/message/AppMessage$Content;


# direct methods
.method constructor <init>(Lcom/tencent/mm/message/AppMessage$Content;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;)V
    .locals 6

    .line 156
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://work.weixin.qq.com/"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v2, v2, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v3, v3, Lcom/tencent/mm/message/AppMessage$Content;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v4, v4, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    .line 160
    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v4, v4, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    .line 156
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 164
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method
