.class public Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase;
.source "JsApiUpdateInput.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x70

.field private static final NAME:Ljava/lang/String; = "updateInput"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.JsApiUpdateInput"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected acceptInvalidStyleParams()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 6

    .line 32
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;-><init>()V

    .line 33
    invoke-virtual {p0, v4, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;->prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "inputId"

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputWidth:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputWidth:Ljava/lang/Integer;

    .line 47
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputHeight:Ljava/lang/Integer;

    :cond_2
    const-string v0, "data"

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p0, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;->attachPassingData(ILjava/lang/String;)V

    .line 56
    :cond_3
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;I)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string p2, "fail:invalid data"

    .line 40
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void
.end method
