.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;
.super Ljava/lang/Object;
.source "JsApiOpenCard.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;

    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOpenCard"

    const-string/jumbo p2, "view card result is cancel!"

    .line 56
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOpenCard"

    const-string/jumbo p2, "view card result is cancel!"

    .line 59
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOpenCard"

    const-string/jumbo p2, "view card result is fail!"

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
