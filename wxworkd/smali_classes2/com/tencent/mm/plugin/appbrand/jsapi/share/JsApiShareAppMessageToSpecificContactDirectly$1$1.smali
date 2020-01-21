.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;
.super Ljava/lang/Object;
.source "JsApiShareAppMessageToSpecificContactDirectly.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

.field final synthetic val$response:Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->val$response:Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 178
    iget-boolean p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->val$response:Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$msgParams:Ljava/util/HashMap;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->showShareConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v0, "share app message to specific contact fail, username not contact"

    .line 192
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

    const-string v2, "fail:username not contact"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->onCallback(Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;)V

    return-void
.end method
