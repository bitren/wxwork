.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$2;
.super Ljava/lang/Object;
.source "JsApiInsertLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$data:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$callbackId:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method
