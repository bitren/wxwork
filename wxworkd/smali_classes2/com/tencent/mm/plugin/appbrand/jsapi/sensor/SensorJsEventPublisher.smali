.class public Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;
.super Ljava/lang/Object;
.source "SensorJsEventPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$SingletonHolder;
    }
.end annotation


# static fields
.field private static PUBLISH_EVENT_INTERVAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SensorJsEventPublisher"


# instance fields
.field private mDoNextTaskRunnable:Ljava/lang/Runnable;

.field private final mEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->getPublishJsEventInterval()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->PUBLISH_EVENT_INTERVAL:I

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mDoNextTaskRunnable:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->PUBLISH_EVENT_INTERVAL:I

    int-to-long v1, v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;-><init>(JLcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->PUBLISH_EVENT_INTERVAL:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;)Ljava/lang/Runnable;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mDoNextTaskRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static getImpl()Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher$SingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    return-object v0
.end method

.method public static getPublishJsEventInterval()I
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->getPublishJsEventInterval()I

    move-result v0

    return v0
.end method

.method public static getSensorRefreshDataInterval()I
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->getSensorRefreshDataInterval()I

    move-result v0

    return v0
.end method

.method public static getSystemSensorRefreshInterval(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public publish(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    const/4 p1, 0x1

    return p1
.end method

.method public publishWithFrequencyLimit(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->canPublisJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    monitor-enter p2

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mEventList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 120
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->tryDoAction([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v1, "post delay publish event(event : %s)."

    .line 121
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->mDoNextTaskRunnable:Ljava/lang/Runnable;

    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->PUBLISH_EVENT_INTERVAL:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    :cond_4
    return v3

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
