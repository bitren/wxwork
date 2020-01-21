.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2$1;
.super Ljava/lang/Object;
.source "JsApiSendMessageToConv.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2;->pipeDone(Ljava/lang/String;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2;

.field final synthetic val$needConfirm:Lilh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2;Lilh;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2$1;->val$needConfirm:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2$1;->val$needConfirm:Lilh;

    invoke-virtual {v0}, Lilh;->isPending()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errcode:I

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2$1;->val$needConfirm:Lilh;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errcode:I

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errmsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lilh;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->moveTaskToBack(Z)Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/api/IWxAppApi;->dimiss_AppBrandBottomButtonManager(Landroid/app/Activity;)Z

    .line 171
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;-><init>()V

    .line 172
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->toUser:Ljava/lang/String;

    .line 173
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->appendText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->appendText:Ljava/lang/String;

    .line 174
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->ext:Landroid/os/Bundle;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv$2$1;->val$needConfirm:Lilh;

    invoke-virtual {p1, v0}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method
