.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;
.super Ljava/lang/Object;
.source "MapViewManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SensorListener"
.end annotation


# static fields
.field private static final MIN_DEGREE:I = 0x3

.field private static final MIN_TIMESTAPM:I = 0xc8


# instance fields
.field private preDegress:F

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;->preDegress:F

    const-wide/16 v0, 0xc8

    .line 180
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;->timestamp:J

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 187
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 189
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;->timestamp:J

    sub-long/2addr v0, v2

    .line 190
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget p1, p1, v2

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->convertTo360Range(F)F

    move-result p1

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;->preDegress:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->access$000()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 198
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 199
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    if-eqz v3, :cond_1

    .line 201
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;->preDegress:F

    invoke-interface {v3, v4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->onSensorChanged(FF)V

    goto :goto_0

    .line 205
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;->preDegress:F

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager$SensorListener;->timestamp:J

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 205
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
