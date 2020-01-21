.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;
.super Ljava/lang/Object;
.source "MapViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandMapManager"

.field private static appIdToMapViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static needShowLocationMapViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;",
            ">;"
        }
    .end annotation
.end field

.field public static sensorListener:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;

.field public static sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->appIdToMapViews:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->needShowLocationMapViews:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->appIdToMapViews:Ljava/util/Map;

    return-object v0
.end method

.method public static createMapView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
    .locals 14

    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    const/4 v9, 0x0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_0

    const-string v0, "MicroMsg.AppBrandMapManager"

    const-string v1, "[createMapView]INVALID_MAP_ID"

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->appIdToMapViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->appIdToMapViews:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 96
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    if-eqz v0, :cond_2

    const-string v1, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "map is exist, return"

    .line 98
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->detachMap(Landroid/view/View;)V

    return-object v0

    :cond_2
    const-string v0, "MicroMsg.AppBrandMapManager"

    const-string v1, "createMapView appId:%s, componentId:%s mapId:%d"

    const/4 v2, 0x3

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v2, v11

    const/4 v12, 0x1

    aput-object v7, v2, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapViewFactory;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapViewFactory;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapViewFactory;->createMapView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object v0

    .line 106
    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->onResume()V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MicroMsg.AppBrandMapManager"

    const-string v2, "appId:%s, map count:%d"

    .line 110
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v6, v3, v11

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static destoryMapView(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->appIdToMapViews:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.AppBrandMapManager"

    const-string p1, "[destroyMapView] mapview not exist, err"

    .line 147
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "MicroMsg.AppBrandMapManager"

    const-string v3, "destoryMapView map:%s"

    const/4 v4, 0x1

    .line 151
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->unregisterListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;)V

    .line 155
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 156
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->appIdToMapViews:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->onDestroy()V

    const-string p1, "MicroMsg.AppBrandMapManager"

    const-string p2, "[destroyMapView]appid:%s, map count:%d"

    const/4 v1, 0x2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static detachMap(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 119
    :cond_0
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const-string p0, "MicroMsg.AppBrandMapManager"

    const-string p1, "[getMapView]INVALID_MAP_ID"

    .line 127
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 131
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->appIdToMapViews:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    return-object v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    return-object p0
.end method

.method public static declared-synchronized init()V
    .locals 5

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.AppBrandMapManager"

    const-string v2, "init"

    .line 46
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorListener:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorListener:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sensor"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorManager:Landroid/hardware/SensorManager;

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorListener:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized registerListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;)V
    .locals 6

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "registerListener map:%s"

    const/4 v3, 0x1

    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->needShowLocationMapViews:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->needShowLocationMapViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ne p0, v3, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized uninit()V
    .locals 3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "uninit"

    .line 65
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorListener:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "sensorListener uninit"

    .line 68
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorListener:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v1, 0x0

    .line 70
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorManager:Landroid/hardware/SensorManager;

    .line 71
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->sensorListener:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized unregisterListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;)V
    .locals 5

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "unregisterListener map:%s"

    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->needShowLocationMapViews:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->needShowLocationMapViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->uninit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
