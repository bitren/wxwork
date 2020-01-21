.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;
.super Ljava/lang/Object;
.source "JsApiEnterContact.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->doCgiAndEnterChatting(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

.field final synthetic val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

.field final synthetic val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;->val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 183
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoResponse;

    const-string p2, "MicroMsg.JsApiEnterContact"

    const-string p3, "getsubbusinessinfo success, subBusinessUsername:%s"

    .line 193
    new-array p4, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoResponse;->subBusinessUsername:Ljava/lang/String;

    aput-object v0, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoResponse;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string v2, "MicroMsg.JsApiEnterContact"

    const-string v3, "getsubbusinessinfo cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v4, 0x4

    .line 184
    new-array v4, v4, [Ljava/lang/Object;

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    aput-object p2, v4, p1

    .line 184
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;->val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;

    if-eqz p1, :cond_2

    const-string p2, "fail:cgi fail"

    const/4 p3, 0x0

    .line 187
    invoke-interface {p1, v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;->onEnterChattingCallback(ZLjava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
