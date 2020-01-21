.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2$1;
.super Ljava/lang/Object;
.source "JsApiShareAppMessageEx.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->onDone(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/tencent/wework/foundation/callback/CgiError;->localError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/tencent/wework/foundation/callback/CgiError;->localError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public onSuccess([Lcom/tencent/wework/contact/api/IContactItem;Landroid/os/Bundle;)V
    .locals 8

    .line 254
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const/4 p2, -0x1

    invoke-static {p2}, Lcom/tencent/wework/foundation/callback/CgiError;->localError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    if-lez v4, :cond_1

    const-string v6, ","

    .line 263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_1
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 266
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    :cond_2
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 269
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "@chatroom"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "toUser"

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appendText"

    const-string v1, ""

    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extBundle"

    .line 276
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method
