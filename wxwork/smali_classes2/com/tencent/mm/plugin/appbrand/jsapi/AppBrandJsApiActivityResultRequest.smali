.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;
.source "AppBrandJsApiActivityResultRequest.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# instance fields
.field protected activity:Lcom/tencent/mm/ui/MMActivity;

.field private reqCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->getActivity(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->activity:Lcom/tencent/mm/ui/MMActivity;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->reqCode:I

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "JsApiActivityResultRequest. Activity is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->activity:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public getReqCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->reqCode:I

    return v0
.end method

.method protected abstract launch(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;I)Z
.end method

.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->reqCode:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->onResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo p2, "result_error_msg"

    .line 61
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "result_error_code"

    .line 62
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo p2, "result_error_msg"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "fail:system error {{unknow error}}"

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract onError(ILjava/lang/String;)V
.end method

.method protected abstract onResult(ILandroid/content/Intent;)V
.end method

.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->reqCode:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->launch(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "fail:system error {{launch fail}}"

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
