.class Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;
.super Ljava/lang/Object;
.source "JsApiFaceAsyncBase.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const p2, 0x16057

    if-eqz p3, :cond_0

    const-string v0, "err_code"

    .line 77
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    const/16 v0, 0x3e8

    const v1, 0x15ff4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_6

    const-string p1, "MicroMsg.JsApiFaceAsyncBase"

    const-string v0, "alvinluo: requestWxFacePictureVerify errCode: %d"

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$callbackId:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_1
    const-string/jumbo p3, "ok"

    invoke-static {p1, p2, v0, v4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$callbackId:I

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_3
    const-string p3, "cancel"

    invoke-static {p1, p2, v0, v4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$callbackId:I

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_5
    const-string p3, "fail"

    invoke-static {p1, p2, v0, v4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_c

    const-string p1, "MicroMsg.JsApiFaceAsyncBase"

    const-string v0, "hy: REQUEST_FACE_DETECT_WITH_VIDEO errCode: %d"

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_8

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$callbackId:I

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_7
    const-string/jumbo p3, "ok"

    invoke-static {p1, p2, v0, v4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-ne p2, v1, :cond_a

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$callbackId:I

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_9
    const-string p3, "cancel"

    invoke-static {p1, p2, v0, v4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;->val$callbackId:I

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_b
    const-string p3, "fail"

    invoke-static {p1, p2, v0, v4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method
