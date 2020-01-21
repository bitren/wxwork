.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;
.super Ljava/lang/Object;
.source "JsApiEnterContact.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->doEnterChatting(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

.field final synthetic val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

.field final synthetic val$wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->val$wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.JsApiEnterContact"

    const-string v1, "go to the chattingUI"

    .line 223
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_brand_chatting_from_scene"

    const/4 v2, 0x2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "app_brand_chatting_expose_params"

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->val$wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    .line 232
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->build()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "key_temp_session_from"

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "finish_direct"

    const/4 v2, 0x1

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_need_send_video"

    const/4 v3, 0x0

    .line 236
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "sendMessageTitle"

    .line 238
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sendMessagePath"

    .line 239
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sendMessageImg"

    .line 240
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sendMessageLocalImg"

    .line 241
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "needDelThumb"

    .line 242
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "showMessageCard"

    .line 244
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;->val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;

    if-eqz v0, :cond_1

    const-string v1, "fail:internal error invalid android context"

    const/4 v2, 0x0

    .line 249
    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;->onEnterChattingCallback(ZLjava/lang/String;Landroid/content/Intent;)V

    :cond_1
    const-string v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "mmActivity is null, invoke fail!"

    .line 251
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string v3, ".ui.chatting.AppBrandServiceChattingUI"

    .line 267
    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
