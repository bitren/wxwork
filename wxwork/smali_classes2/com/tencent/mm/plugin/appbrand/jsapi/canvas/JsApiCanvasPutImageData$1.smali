.class Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData$1;
.super Ljava/lang/Object;
.source "JsApiCanvasPutImageData.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionDone(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 3

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
