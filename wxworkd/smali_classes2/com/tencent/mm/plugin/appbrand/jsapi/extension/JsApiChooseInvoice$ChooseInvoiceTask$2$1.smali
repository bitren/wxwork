.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;
.super Ljava/lang/Object;
.source "JsApiChooseInvoice.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiChooseInvoice"

    const/4 v1, 0x3

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onChooseCardResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "retType"

    const-string v1, "cancel"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;I)I

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "retType"

    const-string/jumbo v1, "ok"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "choose_invoice_info"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;I)I

    .line 211
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Z

    goto :goto_0

    :cond_1
    const/4 p2, -0x2

    if-ne p1, p2, :cond_2

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "retType"

    const-string v1, "cancel"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;I)I

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Z

    goto :goto_0

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "retType"

    const-string v0, "fail"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;I)I

    .line 219
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Z

    :goto_0
    return-void
.end method
