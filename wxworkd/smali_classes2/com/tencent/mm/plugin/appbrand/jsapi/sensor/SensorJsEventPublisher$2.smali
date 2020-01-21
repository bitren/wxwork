.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$2;
.super Ljava/lang/Object;
.source "SensorJsEventPublisher.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;


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

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onAction([Ljava/lang/Object;)Z
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 88
    monitor-exit p1

    return v0

    .line 90
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
