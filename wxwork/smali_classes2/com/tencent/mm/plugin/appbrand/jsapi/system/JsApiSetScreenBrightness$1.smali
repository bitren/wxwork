.class Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;
.super Ljava/lang/Object;
.source "JsApiSetScreenBrightness.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$data:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$data:Lorg/json/JSONObject;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;F)F

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto/16 :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string v1, "context is null, invoke fail!"

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "setScreenBrightness, server context is not activity, don\'t do invoke"

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    const-string v3, "fail:context is not activity"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 62
    :cond_2
    check-cast v0, Landroid/app/Activity;

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;F)F

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;Landroid/view/WindowManager$LayoutParams;Landroid/app/Activity;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;)F

    move-result v3

    :goto_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 47
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    const-string v3, "fail:value invalid"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "value invalid"

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
