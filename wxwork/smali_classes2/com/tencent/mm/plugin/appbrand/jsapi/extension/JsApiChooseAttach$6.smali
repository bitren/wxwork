.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;
.super Ljava/lang/Object;
.source "JsApiChooseAttach.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseQyDiskFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "tempFilePaths"

    .line 339
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string/jumbo p2, "tempFileSizes"

    .line 340
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 342
    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "tempFilePaths"

    .line 343
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->parseArrayListToJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "tempFileSizes"

    .line 344
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->parseArrayListToJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
