.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;
.super Ljava/lang/Object;
.source "JsApiChooseLocation.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_0

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo p2, "location result is empty!"

    .line 50
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "attendance_latitude"

    const-wide/16 v0, 0x0

    .line 53
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    const-string v2, "attendance_longitude"

    .line 54
    invoke-virtual {p3, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    const-string v4, "attendance_name"

    .line 55
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attendance_address"

    .line 56
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 58
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    cmpl-double v6, p1, v0

    if-eqz v6, :cond_1

    const-string v0, "MicroMsg.JsApiChooseLocation"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addr: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address"

    .line 62
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "name"

    .line 63
    invoke-interface {v5, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "latitude"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "longitude"

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo p2, "location result is empty!"

    .line 69
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo p2, "location result is cancel!"

    .line 74
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo p2, "location result is fail!"

    .line 77
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
