.class Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas$2;
.super Ljava/lang/Object;
.source "JsApiDrawCanvas.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;->onUpdateViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionDone(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void
.end method
