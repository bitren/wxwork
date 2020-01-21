.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$12;
.super Landroid/text/style/ClickableSpan;
.source "JsApiGetPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->updateSendText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$12;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "MicroMsg.JsApiGetPhoneNumber"

    const-string v0, "click the resend spanBuilder, do resend sms"

    .line 630
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$12;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$1500(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 633
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$12;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.JsApiGetPhoneNumber"

    const-string v0, "allow_send_sms is false, show send_verify_code_frequent error"

    .line 635
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$12;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$1600(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
