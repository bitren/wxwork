.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;
.super Ljava/lang/Object;
.source "JsApiChooseWeworkContact.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;

.field final synthetic val$callbackId:I

.field final synthetic val$request:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$callbackId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$request:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveResult(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->onReceiveResult(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;)V

    return-void
.end method

.method public onReceiveResult(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;)V
    .locals 4

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;

    const-string v2, "fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 74
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->resultCode:I

    packed-switch v0, :pswitch_data_0

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;

    const-string v2, "fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->contacts:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$request:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;->type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contacts"

    const-string/jumbo v2, "{{contacts}}"

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"{{contacts}}\""

    .line 81
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->contacts:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$callbackId:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "vid"

    .line 85
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->vid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    .line 86
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imageUrl"

    .line 87
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;->imageUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
