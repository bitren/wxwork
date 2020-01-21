.class final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;
.super Ljava/lang/Object;
.source "JsApiOpenUserProfile.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callbackId:I

.field final synthetic $env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic $profileReportInfo:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$callbackId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$profileReportInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveResult(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->onReceiveResult(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;)V

    return-void
.end method

.method public final onReceiveResult(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;)V
    .locals 6

    const-string v0, "MicroMsg.JsApiOpenUserProfile"

    const-string/jumbo v1, "onReceiveResult resultCode:%d"

    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->getResultCode$plugin_appbrand_integration_release()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->getResultCode$plugin_appbrand_integration_release()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;

    const-string v2, "fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 38
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$profileReportInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "key_add_contact_report_info"

    .line 40
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$profileReportInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->getOkFlag$plugin_appbrand_integration_release()I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "Contact_User"

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$username:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "profile"

    const-string v2, ".ui.ContactInfoUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "MicroMsg.JsApiOpenUserProfile"

    const-string/jumbo v0, "onReceiveResult, fail:not user contact"

    .line 49
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;

    const-string v2, "fail:not user contact"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 36
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile$invoke$resultReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;

    const-string v2, "fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenUserProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
