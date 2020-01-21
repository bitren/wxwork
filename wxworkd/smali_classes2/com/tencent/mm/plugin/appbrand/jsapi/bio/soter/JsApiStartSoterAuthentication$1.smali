.class Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;
.super Ljava/lang/Object;
.source "JsApiStartSoterAuthentication.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    const-string p1, "MicroMsg.JsApiStartSoterAuthentication"

    const-string p2, "hy: soter auth ok"

    .line 64
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->val$callbackId:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    const-string/jumbo p3, "ok"

    invoke-static {p1, p2, v1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    const-string p1, "MicroMsg.JsApiStartSoterAuthentication"

    const-string p2, "hy: soter auth failed"

    .line 67
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->val$callbackId:I

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_2
    const-string p3, "fail"

    invoke-static {p1, p2, v1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.JsApiStartSoterAuthentication"

    const-string p2, "hy: soter user cancelled"

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;->val$callbackId:I

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_4
    const-string p3, "cancel"

    invoke-static {p1, p2, v1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
