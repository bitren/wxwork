.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$5;
.super Ljava/lang/Object;
.source "JsApiShareAppMessage.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->fetchToUserResult(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/util/HashMap;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Likw;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$5;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 464
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;-><init>()V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, "Select_Conv_User"

    .line 466
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->toUser:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const-string v0, "custom_send_text"

    .line 467
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->appendText:Ljava/lang/String;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "custom_extra"

    .line 468
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    :goto_2
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    .line 469
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$5;->val$deferred:Likw;

    invoke-interface {p2, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_3

    .line 471
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$5;->val$deferred:Likw;

    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->localError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :cond_4
    :goto_3
    return-void
.end method
