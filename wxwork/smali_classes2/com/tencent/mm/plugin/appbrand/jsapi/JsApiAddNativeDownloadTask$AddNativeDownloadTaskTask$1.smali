.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "JsApiAddNativeDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;)Z
    .locals 7

    .line 171
    instance-of v0, p1, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string/jumbo v0, "mismatched event"

    .line 172
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 175
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;->data:Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;->scene:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p1, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string/jumbo v0, "not jsapi api callback"

    .line 176
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 179
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;->data:Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;->noStart:Z

    if-eqz v0, :cond_2

    const-string p1, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string v0, "AddNativeDownloadTaskTask callback, cancel"

    .line 180
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    iput v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->flag:I

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;)Z

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;->data:Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;

    iget-wide v3, v0, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;->downloadId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "download_id"

    .line 185
    iget-object v4, p1, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;->data:Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;

    iget-wide v4, v4, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;->downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;->data:Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;

    iget-wide v3, p1, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;->downloadId:J

    iput-wide v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->downloadId:J

    const-string p1, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string v0, "AddNativeDownloadTaskTask callback, ok downloadId:%s"

    .line 187
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->flag:I

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;)Z

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.JsApiAddNativeDownloadTask"

    const-string v0, "AddNativeDownloadTaskTask callback, failed"

    .line 191
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    iput v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->flag:I

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;)Z

    .line 195
    :goto_0
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask;)Lcom/tencent/mm/sdk/event/IListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return v2
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 168
    check-cast p1, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask$AddNativeDownloadTaskTask$1;->callback(Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;)Z

    move-result p1

    return p1
.end method
