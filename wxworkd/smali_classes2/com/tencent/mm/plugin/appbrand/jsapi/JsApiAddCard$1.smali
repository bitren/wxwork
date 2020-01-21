.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;
.super Ljava/lang/Object;
.source "JsApiAddCard.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    const-string v0, "fail:internal error"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiAddCard"

    const-string/jumbo p2, "location result is empty!"

    .line 61
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "card_list"

    .line 66
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MicroMsg.JsApiAddCard"

    const-string/jumbo v2, "mmSetOnActivityResultCallback cardList:%s"

    .line 67
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 70
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v2

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "MicroMsg.JsApiAddCard"

    const-string/jumbo v3, "parse fail result:%s"

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p2, "cardList"

    .line 76
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;)I

    move-result p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 79
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;)I

    move-result p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    const-string v1, "fail: cardList is empty"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiAddCard"

    const-string p2, "add card result is fail! cardList is empty"

    .line 80
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiAddCard"

    const-string p2, "add card result is cancel!"

    .line 84
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    if-eqz p3, :cond_4

    const-string/jumbo p2, "result_code"

    .line 88
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    :goto_1
    const-string p3, "MicroMsg.JsApiAddCard"

    const-string/jumbo v2, "mmSetOnActivityResultCallback ret_code:%d"

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    const-string v0, "fail:internal error"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
