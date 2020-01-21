.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$3;
.super Ljava/lang/Object;
.source "JsApiShowModal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "confirm"

    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cancel"

    const/4 v1, 0x1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
