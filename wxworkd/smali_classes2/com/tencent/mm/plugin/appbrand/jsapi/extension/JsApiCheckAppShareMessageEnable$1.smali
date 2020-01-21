.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;
.super Ljava/lang/Object;
.source "JsApiCheckAppShareMessageEnable.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V
    .locals 6

    .line 134
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errcode:I

    if-nez v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finish()V

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "errCode"

    .line 139
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errmsg:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;

    const-string v3, "fail"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errmsg:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
