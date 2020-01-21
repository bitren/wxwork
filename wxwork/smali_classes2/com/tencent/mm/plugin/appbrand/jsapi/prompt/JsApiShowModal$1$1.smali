.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$1;
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

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "confirm"

    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cancel"

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
