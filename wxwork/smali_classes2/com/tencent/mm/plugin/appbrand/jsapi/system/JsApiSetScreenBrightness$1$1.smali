.class Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiSetScreenBrightness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$layout:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;Landroid/view/WindowManager$LayoutParams;Landroid/app/Activity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->val$layout:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->val$layout:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;)F

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->val$layout:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->val$layout:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;)F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness$1$1;->val$layout:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
