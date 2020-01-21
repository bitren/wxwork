.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;
.super Ljava/lang/Object;
.source "JsApiPrivateAddContact.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->doAddContact(ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveResult(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->onReceiveResult(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;)V

    return-void
.end method

.method public onReceiveResult(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiPrivateAddContact"

    const-string/jumbo v1, "onReceiveResult resultCode:%d"

    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    const-string v2, "fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    const-string v2, "added"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
