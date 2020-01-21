.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "AppBrandOnLocalServiceEvent.java"


# static fields
.field private static final ATTRIBUTES:Ljava/lang/String; = "attributes"

.field private static final CTRL_INDEX:I = 0x212

.field private static final EVENT:Ljava/lang/String; = "event"

.field private static final EVENT_FOUND:Ljava/lang/String; = "found"

.field private static final EVENT_LOST:Ljava/lang/String; = "lost"

.field private static final EVENT_RESOLVE_FAIL:Ljava/lang/String; = "resolveFail"

.field private static final EVENT_STOP_SCAN:Ljava/lang/String; = "stopScan"

.field private static final IP:Ljava/lang/String; = "ip"

.field private static final NAME:Ljava/lang/String; = "onLocalServiceEvent"

.field private static final PORT:Ljava/lang/String; = "port"

.field private static final SERVICE_NAME:Ljava/lang/String; = "serviceName"

.field private static final SERVICE_TYPE:Ljava/lang/String; = "serviceType"

.field private static sInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->sInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method private static declared-synchronized dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;

    monitor-enter v0

    .line 53
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    .line 54
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "found"

    .line 55
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "lost"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "resolveFail"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v2, "serviceType"

    .line 56
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "serviceName"

    .line 57
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;->serviceName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "resolveFail"

    .line 58
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ip"

    .line 59
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;->ip:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "port"

    .line 60
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attributes"

    .line 61
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;->mAttributes:Ljava/util/Map;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->sInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static dispatchResolveFail(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V
    .locals 1

    const-string/jumbo v0, "resolveFail"

    .line 44
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static dispatchScanStop(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 2

    const-string/jumbo v0, "stopScan"

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static dispatchServiceFound(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V
    .locals 1

    const-string v0, "found"

    .line 36
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static dispatchServiceLost(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V
    .locals 1

    const-string v0, "lost"

    .line 40
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;Ljava/lang/String;)V

    return-void
.end method
