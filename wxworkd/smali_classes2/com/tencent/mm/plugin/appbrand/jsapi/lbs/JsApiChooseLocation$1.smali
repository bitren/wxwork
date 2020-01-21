.class Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;
.super Ljava/lang/Object;
.source "JsApiChooseLocation.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-nez p3, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiChooseLocation"

    const-string p2, "location result is empty!"

    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "key_pick_addr"

    .line 60
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelgeo/Addr;

    .line 61
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    const-string p3, "MicroMsg.JsApiChooseLocation"

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->address:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->getLittleAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "address"

    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->poi_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p3, "name"

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->poi_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "name"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p3, "latitude"

    .line 77
    iget v0, p1, Lcom/tencent/mm/modelgeo/Addr;->lat:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "longitude"

    .line 78
    iget p1, p1, Lcom/tencent/mm/modelgeo/Addr;->lng:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;)I

    move-result p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiChooseLocation"

    const-string p2, "location result is empty!"

    .line 82
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiChooseLocation"

    const-string p2, "location result is cancel!"

    .line 87
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiChooseLocation"

    const-string p2, "location result is fail!"

    .line 90
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
