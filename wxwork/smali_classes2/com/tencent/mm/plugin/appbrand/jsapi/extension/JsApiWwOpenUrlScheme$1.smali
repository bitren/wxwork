.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;
.super Ljava/lang/Object;
.source "JsApiWwOpenUrlScheme.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->startNewActivity(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string p1, "MicroMsg.JsApiWwOpenUrlScheme"

    const/4 p3, 0x3

    .line 79
    new-array p3, p3, [Ljava/lang/Object;

    const-string/jumbo v0, "mmOnActivityResult appid, result="

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->val$appid:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x7d2

    if-ne p1, p2, :cond_0

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;

    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
