.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;
.super Ljava/lang/Object;
.source "JsApiSearchContacts.java"

# interfaces
.implements Ler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;->requestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->val$data:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x30

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 215
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->val$data:Lorg/json/JSONObject;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->val$callbackId:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;

    const-string v0, "fail:system permission denied"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method