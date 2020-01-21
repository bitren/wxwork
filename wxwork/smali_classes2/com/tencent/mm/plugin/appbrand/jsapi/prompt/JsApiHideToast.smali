.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiHideToast.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x6a

.field private static final NAME:Ljava/lang/String; = "hideToast"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiHideToast"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;->doHide(Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    return-void
.end method

.method private doHide(Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 3

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toast_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "fail:toast can\'t be found"

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "toast_view"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "ok"

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "fail:toast can\'t be found"

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 24
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
