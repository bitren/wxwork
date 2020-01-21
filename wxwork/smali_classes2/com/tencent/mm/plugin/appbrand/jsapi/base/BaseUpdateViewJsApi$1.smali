.class Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;
.super Ljava/lang/Object;
.source "BaseUpdateViewJsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$componentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$componentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$callbackId:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$componentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "page view has been release."

    .line 33
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    const-string v3, "fail:page is null"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->getViewId(Lorg/json/JSONObject;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$componentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v5, :cond_1

    const-string v2, "MicroMsg.BaseUpdateViewJsApi"

    const-string v3, "get view by viewId(%s) return null."

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    const-string v3, "fail:got \'null\' when get view by the given viewId"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$componentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V

    .line 56
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->getPosition(Lorg/json/JSONObject;)[F

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->getVisibility(Lorg/json/JSONObject;)I

    move-result v3

    .line 58
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->getFixed(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$componentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v7

    invoke-virtual {v7, v4, v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->updateView(I[FILjava/lang/Boolean;)Z

    move-result v2

    const-string v3, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v6, "update view(parentId : %s, viewId : %d), ret : %b"

    const/4 v7, 0x4

    .line 60
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$componentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getParentId(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    .line 64
    :catch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->isAsyncCallback()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$componentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$data:Lorg/json/JSONObject;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$callbackId:I

    invoke-direct {v7, v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->onUpdateViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z

    move-result v1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$componentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v1

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "ok"

    goto :goto_1

    :cond_4
    const-string v1, "fail"

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 42
    :catch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;

    const-string v3, "fail:view id do not exist"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
