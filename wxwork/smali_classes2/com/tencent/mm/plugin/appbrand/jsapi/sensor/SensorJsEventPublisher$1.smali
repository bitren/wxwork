.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;
.super Ljava/lang/Object;
.source "SensorJsEventPublisher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    monitor-exit v0

    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    const-string v0, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v4, "publish next event(event : %s), list size is : %d."

    const/4 v5, 0x2

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->access$200()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 71
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
