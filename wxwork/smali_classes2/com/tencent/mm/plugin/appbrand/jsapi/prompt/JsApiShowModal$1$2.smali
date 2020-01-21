.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$2;
.super Ljava/lang/Object;
.source "JsApiShowModal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 91
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "confirm"

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cancel"

    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
