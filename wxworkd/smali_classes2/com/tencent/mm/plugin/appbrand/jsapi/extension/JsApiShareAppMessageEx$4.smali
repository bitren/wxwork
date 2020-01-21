.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$4;
.super Lekh;
.source "JsApiShareAppMessageEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->onSelectContact(Lcom/tencent/mm/api/ActivityTransitionUtil;[JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$4;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;

    invoke-direct {p0}, Lekh;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    .line 363
    invoke-super {p0, p1, p2}, Lekh;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 364
    array-length p1, p2

    if-eqz p1, :cond_0

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$4;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;

    if-eqz p1, :cond_1

    .line 366
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;->onCancel()V

    :cond_1
    return-void
.end method

.method public onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
    .locals 2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 374
    array-length v0, p2

    if-gtz v0, :cond_1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$4;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;

    if-eqz v0, :cond_1

    .line 376
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;->onCancel()V

    return p3

    .line 381
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 382
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "select_extra_key_forward_input_text"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 383
    invoke-static {p1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "select_extra_key_forward_input_text"

    .line 384
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$4;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;

    if-eqz p1, :cond_3

    .line 387
    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;->onSuccess([Lcom/tencent/wework/contact/api/IContactItem;Landroid/os/Bundle;)V

    return p3

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
