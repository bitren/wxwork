.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;
.super Ljava/lang/Object;
.source "JsApiChooseInvoice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 192
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->wwAppid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->signType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->timestamp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->nonceStr:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->cardSign:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;)V

    invoke-virtual/range {v0 .. v6}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)Z

    return-void
.end method
