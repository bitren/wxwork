.class Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;
.super Ljava/lang/Object;
.source "JsApiOperateAbstract.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;

.field final synthetic val$callbackid:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;->val$callbackid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 5

    .line 42
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "{}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\"errMsg\":\"%s:ok\","

    const/4 v1, 0x1

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;

    const-string/jumbo v0, "ok"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;->val$callbackid:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
