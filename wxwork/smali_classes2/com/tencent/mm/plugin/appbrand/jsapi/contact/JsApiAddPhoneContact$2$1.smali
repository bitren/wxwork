.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2$1;
.super Ljava/lang/Object;
.source "JsApiAddPhoneContact.java"

# interfaces
.implements Lbtm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILandroid/content/Intent;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
