.class public Lbtg;
.super Ljava/lang/Object;
.source "DefaultTencentLocationManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;


# static fields
.field private static final GPS_UPDATE_INTERVAL:I = 0x7d0

.field private static final GPS_UPDATE_INTERVAL_FAST:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "MicroMsg.DefaultTencentLocationManager"

.field private static final TIME_OUT_TIME:J = 0x4e20L


# instance fields
.field private checkTimeOutRunnable:Ljava/lang/Runnable;

.field private volatile mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

.field mlocationListener:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private final pendingGcjListener:Ljava/util/Queue;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPerGcjListener:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPerWgsListener:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingWgsListener:Ljava/util/Queue;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private smallAppKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lbtg;->pendingWgsListener:Ljava/util/Queue;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lbtg;->pendingGcjListener:Ljava/util/Queue;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbtg;->pendingPerWgsListener:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbtg;->pendingPerGcjListener:Ljava/util/List;

    .line 72
    new-instance v0, Lbtg$1;

    invoke-direct {v0, p0}, Lbtg$1;-><init>(Lbtg;)V

    iput-object v0, p0, Lbtg;->mlocationListener:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtg;->smallAppKeySet:Ljava/util/Set;

    .line 127
    new-instance v0, Lbtg$2;

    invoke-direct {v0, p0}, Lbtg$2;-><init>(Lbtg;)V

    iput-object v0, p0, Lbtg;->checkTimeOutRunnable:Ljava/lang/Runnable;

    const-string v0, "MicroMsg.DefaultTencentLocationManager"

    const-string v1, "DefaultTencentLocationManager() construct in process %s"

    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 34
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lbtg;)Ljava/util/Queue;
    .locals 0

    .line 30
    iget-object p0, p0, Lbtg;->pendingGcjListener:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$100(Lbtg;Lcom/tencent/map/geolocation/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lbtg;->parseToLocation(Lcom/tencent/map/geolocation/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lbtg;Ljava/util/Queue;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lbtg;->notifyPendingListener(Ljava/util/Queue;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    return-void
.end method

.method static synthetic access$300(Lbtg;)Ljava/util/Queue;
    .locals 0

    .line 30
    iget-object p0, p0, Lbtg;->pendingWgsListener:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$400(Lbtg;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lbtg;->pendingPerGcjListener:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lbtg;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lbtg;->notifyListener(Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    return-void
.end method

.method static synthetic access$600(Lbtg;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lbtg;->pendingPerWgsListener:Ljava/util/List;

    return-object p0
.end method

.method private notifyListener(Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;->onLocationChange(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyPendingListener(Ljava/util/Queue;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;",
            ")V"
        }
    .end annotation

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;->onLocationChange(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private obtainReportKey()Ljava/lang/String;
    .locals 6

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v1, p0, Lbtg;->smallAppKeySet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.DefaultTencentLocationManager"

    const-string v2, "MapReport reportMsg:%s"

    const/4 v3, 0x1

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseToLocation(Lcom/tencent/map/geolocation/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;
    .locals 7

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    .line 254
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->latitude:D

    .line 255
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->longitude:D

    goto :goto_0

    .line 257
    :cond_0
    new-array p2, v3, [D

    .line 258
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p2, v2

    .line 259
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p2, v1

    .line 261
    new-array v4, v3, [D

    .line 262
    invoke-static {p2, v4}, Lcom/tencent/map/geolocation/TencentLocationUtils;->wgs84ToGcj02([D[D)Z

    .line 264
    aget-wide v5, v4, v2

    iput-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->latitude:D

    .line 265
    aget-wide v5, v4, v1

    iput-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->longitude:D

    .line 267
    :goto_0
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lbtg;->parseToProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->provider:Ljava/lang/String;

    .line 268
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result p2

    float-to-double v4, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->speed:D

    .line 269
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result p2

    float-to-double v4, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->accuracy:D

    .line 270
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->altitude:D

    const-string p2, "MicroMsg.DefaultTencentLocationManager"

    const-string v4, "buildingId:%s floorName:%s"

    .line 272
    new-array v3, v3, [Ljava/lang/Object;

    .line 273
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 272
    invoke-static {p2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 276
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->buildingId:Ljava/lang/String;

    .line 277
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->floorName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 279
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->buildingId:Ljava/lang/String;

    const-string p1, ""

    .line 280
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->floorName:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private parseToProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gps"

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "gps"

    return-object p1

    :cond_0
    const-string p1, "network"

    return-object p1
.end method


# virtual methods
.method addPerSmallAppKey(Ljava/lang/String;)V
    .locals 1

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lbtg;->smallAppKeySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "wgs84"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lbtg;->pendingWgsListener:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lbtg;->pendingGcjListener:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p2, p0, Lbtg;->checkTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    iget-object p2, p0, Lbtg;->checkTimeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    const-string p1, "enableIndoor"

    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 155
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    .line 156
    invoke-virtual {p2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 157
    invoke-virtual {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setIndoorLocationMode(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    const-string p1, "smallAppKey"

    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 159
    invoke-virtual {p0}, Lbtg;->getLocationManager()Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p1

    iget-object v0, p0, Lbtg;->mlocationListener:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 159
    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    const-string p2, "MicroMsg.DefaultTencentLocationManager"

    const-string v0, "MapReport:%s getLocation"

    const/4 v1, 0x1

    .line 162
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "smallAppKey"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.DefaultTencentLocationManager"

    const-string p3, "requestCode %d"

    .line 163
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getLocationManager()Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 6

    .line 42
    iget-object v0, p0, Lbtg;->mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_2

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lbtg;->mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lbtg;->isLocationLogOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/lbs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setTencentLog(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MicroMsg.DefaultTencentLocationManager"

    const-string v3, ""

    .line 51
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    iput-object v0, p0, Lbtg;->mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 55
    iget-object v0, p0, Lbtg;->mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setContext(Landroid/content/Context;)V

    .line 58
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lbtg;->mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

    return-object v0
.end method

.method protected isLocationLogOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized registerLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.DefaultTencentLocationManager"

    const-string v1, "[registerLocation]type:%s"

    const/4 v2, 0x1

    .line 176
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wgs84"

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lbtg;->pendingPerWgsListener:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.DefaultTencentLocationManager"

    const-string p2, "already register"

    .line 180
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return v4

    .line 184
    :cond_1
    :try_start_1
    iget-object p1, p0, Lbtg;->pendingPerWgsListener:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_2
    iget-object p1, p0, Lbtg;->pendingPerGcjListener:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "MicroMsg.DefaultTencentLocationManager"

    const-string p2, "already register"

    .line 189
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit p0

    return v4

    .line 193
    :cond_4
    :try_start_2
    iget-object p1, p0, Lbtg;->pendingPerGcjListener:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_5

    const-string p1, "smallAppKey"

    .line 197
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lbtg;->addPerSmallAppKey(Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    const-string p1, "enableIndoor"

    .line 201
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 202
    :goto_1
    iget-object p2, p0, Lbtg;->pendingPerWgsListener:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lbtg;->pendingPerGcjListener:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    if-ne p2, v2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_8

    if-eqz p1, :cond_a

    .line 204
    :cond_8
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p2

    .line 205
    invoke-virtual {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setIndoorLocationMode(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    if-eqz p1, :cond_9

    const-wide/16 v0, 0x3e8

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x7d0

    .line 206
    :goto_3
    invoke-virtual {p2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 207
    invoke-direct {p0}, Lbtg;->obtainReportKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 208
    invoke-virtual {p0}, Lbtg;->getLocationManager()Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p1

    iget-object p3, p0, Lbtg;->mlocationListener:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    const-string p2, "MicroMsg.DefaultTencentLocationManager"

    const-string p3, "requestCode %d"

    .line 210
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :cond_a
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method removePerSmallAppKey(Ljava/lang/String;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lbtg;->smallAppKeySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized unregisterLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.DefaultTencentLocationManager"

    const-string v1, "[unregisterLocation]type:%s"

    const/4 v2, 0x1

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wgs84"

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lbtg;->pendingPerWgsListener:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lbtg;->pendingPerGcjListener:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "smallAppKey"

    .line 234
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lbtg;->removePerSmallAppKey(Ljava/lang/String;)V

    .line 238
    :cond_1
    iget-object p1, p0, Lbtg;->pendingPerWgsListener:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lbtg;->pendingPerGcjListener:Ljava/util/List;

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 240
    invoke-virtual {p0}, Lbtg;->getLocationManager()Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
