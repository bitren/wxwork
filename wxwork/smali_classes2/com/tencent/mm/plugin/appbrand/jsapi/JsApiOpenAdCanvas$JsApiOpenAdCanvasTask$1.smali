.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;
.super Ljava/lang/Object;
.source "JsApiOpenAdCanvas.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    new-instance v0, Lcom/tencent/mm/autogen/events/OpenCanvasEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OpenCanvasEvent;-><init>()V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OpenCanvasEvent;->data:Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Data;->pageId:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OpenCanvasEvent;->data:Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Data;->ext:Ljava/lang/String;

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OpenCanvasEvent;->data:Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Data;->preLoad:I

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OpenCanvasEvent;->data:Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Data;->noStore:I

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OpenCanvasEvent;->data:Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Data;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Data;->source:I

    .line 157
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/OpenCanvasEvent;->result:Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/OpenCanvasEvent$Result;->xml:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->access$402(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)Z

    return-void
.end method
