.class Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;
.super Ljava/lang/Object;
.source "JsApiCloudVoiceUpdateVoIPChatMuteConfig.java"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->invokeImp(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->onResult(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p4, "MicroMsg.OpenVoice.JsApiCloudVoiceUpdateVoIPChatMuteConfig"

    const-string v0, "hy: microphone done! %d, %d, %s"

    const/4 v1, 0x3

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p4, v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;Z)Z

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->val$callbackId:I

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
