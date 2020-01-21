.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;
.super Ljava/lang/Object;
.source "JsApiShareAppMessageToSpecificContactDirectly.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->cgiTranslateOpenIdToUserName(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

.field final synthetic val$context:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$errorUrl:Ljava/lang/String;

.field final synthetic val$finalAppServiceTypeReport:I

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$imgPath:Ljava/lang/String;

.field final synthetic val$isDynamicMsg:Z

.field final synthetic val$isUpdateMsg:Z

.field final synthetic val$messageExtraData:Ljava/lang/String;

.field final synthetic val$msgParams:Ljava/util/HashMap;

.field final synthetic val$needDelThumb:Z

.field final synthetic val$pagePath:Ljava/lang/String;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

.field final synthetic val$templateId:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$type:I

.field final synthetic val$userName:Ljava/lang/String;

.field final synthetic val$withShareTicket:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;Lcom/tencent/mm/ui/MMActivity;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 165
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$msgParams:Ljava/util/HashMap;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$appId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$userName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$title:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$desc:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$errorUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$pagePath:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$type:I

    move v1, p11

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$needDelThumb:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$imageUrl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$messageExtraData:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$imgPath:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$withShareTicket:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$isDynamicMsg:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$isUpdateMsg:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$templateId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$cacheKey:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$finalAppServiceTypeReport:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move/from16 v1, p24

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 169
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;

    if-eqz p1, :cond_2

    .line 170
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;

    .line 172
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;->business_resp:Lcom/tencent/mm/protocal/protobuf/ShareTransIdBusinessBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/ShareTransIdBusinessBaseResponse;->errcode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;->username:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v0, "shareTransId success, username:%s"

    .line 173
    new-array p4, p4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;->username:Ljava/lang/String;

    aput-object v1, p4, p3

    invoke-static {p2, v0, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.tencent.mm"

    .line 175
    new-instance p3, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;->username:Ljava/lang/String;

    invoke-direct {p3, p4}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class p4, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$CheckContactTask;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;)V

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;->business_resp:Lcom/tencent/mm/protocal/protobuf/ShareTransIdBusinessBaseResponse;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ShareTransIdBusinessBaseResponse;->errmsg:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v0, "shareTransId fail, response error msg:%s"

    .line 199
    new-array p4, p4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;->business_resp:Lcom/tencent/mm/protocal/protobuf/ShareTransIdBusinessBaseResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdBusinessBaseResponse;->errmsg:Ljava/lang/String;

    aput-object v1, p4, p3

    invoke-static {p2, v0, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;->business_resp:Lcom/tencent/mm/protocal/protobuf/ShareTransIdBusinessBaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdBusinessBaseResponse;->errmsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo p2, "shareTransId fail, response username is null"

    .line 202
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

    const-string p4, "fail:response username is null"

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo p2, "shareTransId fail, convert openId to username fail"

    .line 207
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

    const-string p4, "fail:convert openId to username fail"

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
