.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;
.super Ljava/lang/Object;
.source "JsApiPrivateEnterContact.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->doEnterChattingCustomized(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

.field final synthetic val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact go to the customized chattingUI"

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_brand_chatting_from_scene"

    const/4 v2, 0x2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_temp_session_from"

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "finish_direct"

    const/4 v2, 0x1

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_need_send_video"

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "app_brand_chatting_expose_params"

    .line 153
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    .line 154
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->appId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->username(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->from(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->build()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    .line 153
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "keyPrivateAppId"

    .line 156
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keyPrivateUserName"

    .line 157
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keyPrivateTitle"

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keyPrivateSubTitle"

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keyPrivateHeadImage"

    .line 160
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;

    if-eqz v0, :cond_0

    const-string v1, "fail:internal error invalid android context"

    const/4 v2, 0x0

    .line 165
    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;->onEnterChattingCallback(ZLjava/lang/String;Landroid/content/Intent;)V

    :cond_0
    const-string v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact mmActivity is null, invoke fail!"

    .line 167
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string v3, ".ui.chatting.AppBrandServiceChattingUI"

    .line 183
    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
