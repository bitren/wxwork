.class Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;
.super Ljava/lang/Object;
.source "BaseInsertViewJsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->invokeImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$data:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.BaseInsertViewJsApi"

    const-string v1, "inflate view return null."

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    const-string v2, "inflate view failed"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->getViewId(Lorg/json/JSONObject;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->containsView(I)Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    const-string v0, "MicroMsg.BaseInsertViewJsApi"

    const-string v2, "insert view(%d) failed, it has been inserted before."

    .line 63
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    const-string v2, "fail:the view has already exist"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->getParentId(Lorg/json/JSONObject;)I

    move-result v2

    .line 71
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->getPosition(Lorg/json/JSONObject;)[F

    move-result-object v7

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->getVisibility(Lorg/json/JSONObject;)I

    move-result v8

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->getFixed(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    move-object v3, v4

    move-object v4, v0

    move v5, v1

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->addView(Landroid/view/View;II[FIZ)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v9, v3

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v5, "parse position error. Exception :%s"

    .line 76
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->isAsyncCallback()Z

    move-result v12

    if-eqz v9, :cond_5

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-static {v3, v4, v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V

    if-eqz v12, :cond_4

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$data:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    move v5, v1

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->onInsertViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    goto :goto_2

    .line 84
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V

    .line 87
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;I)V

    const-string v3, "MicroMsg.BaseInsertViewJsApi"

    const-string v4, "insert view(parentId : %s, viewId : %s, view : %s, r : %s)"

    const/4 v5, 0x4

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_7

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    if-eqz v9, :cond_6

    const-string/jumbo v2, "ok"

    goto :goto_3

    :cond_6
    const-string v2, "fail:insert view fail"

    :goto_3
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 58
    :catch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    const-string v2, "fail:invalid view id"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void
.end method
