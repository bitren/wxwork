.class public Lbpz;
.super Ljava/lang/Object;
.source "DefaultTencentLocationManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lbpz;->pendingWgsListener:Ljava/util/Queue;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lbpz;->pendingGcjListener:Ljava/util/Queue;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbpz;->pendingPerWgsListener:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbpz;->pendingPerGcjListener:Ljava/util/List;

    .line 74
    new-instance v0, Lbpz$1;

    invoke-direct {v0, p0}, Lbpz$1;-><init>(Lbpz;)V

    iput-object v0, p0, Lbpz;->mlocationListener:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpz;->smallAppKeySet:Ljava/util/Set;

    .line 131
    new-instance v0, Lbpz$2;

    invoke-direct {v0, p0}, Lbpz$2;-><init>(Lbpz;)V

    iput-object v0, p0, Lbpz;->checkTimeOutRunnable:Ljava/lang/Runnable;

    const-string v0, "MicroMsg.DefaultTencentLocationManager"

    const-string v1, "DefaultTencentLocationManager() construct in process %s"

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private WH()V
    .locals 2

    .line 248
    iget-object v0, p0, Lbpz;->pendingGcjListener:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbpz;->pendingWgsListener:Ljava/util/Queue;

    .line 249
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbpz;->pendingPerWgsListener:Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbpz;->pendingPerGcjListener:Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "MicroMsg.DefaultTencentLocationManager"

    const-string v1, "releaseLocationManager"

    .line 252
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lbpz;->getLocationManager()Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lbpz;Lcom/tencent/map/geolocation/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lbpz;->parseToLocation(Lcom/tencent/map/geolocation/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbpz;)Ljava/util/Queue;
    .locals 0

    .line 32
    iget-object p0, p0, Lbpz;->pendingGcjListener:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic a(Lbpz;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lbpz;->notifyListener(Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    return-void
.end method

.method static synthetic a(Lbpz;Ljava/util/Queue;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lbpz;->notifyPendingListener(Ljava/util/Queue;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    return-void
.end method

.method static synthetic b(Lbpz;)Ljava/util/Queue;
    .locals 0

    .line 32
    iget-object p0, p0, Lbpz;->pendingWgsListener:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic c(Lbpz;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lbpz;->pendingPerGcjListener:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lbpz;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lbpz;->pendingPerWgsListener:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lbpz;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lbpz;->WH()V

    return-void
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

    .line 171
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

    .line 173
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

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
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

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget-object v1, p0, Lbpz;->smallAppKeySet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.DefaultTencentLocationManager"

    const-string v2, "MapReport reportMsg:%s"

    const/4 v3, 0x1

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseToLocation(Lcom/tencent/map/geolocation/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;
    .locals 7

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    .line 265
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->latitude:D

    .line 266
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->longitude:D

    goto :goto_0

    .line 268
    :cond_0
    new-array p2, v3, [D

    .line 269
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p2, v2

    .line 270
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p2, v1

    .line 272
    new-array v4, v3, [D

    .line 273
    invoke-static {p2, v4}, Lcom/tencent/map/geolocation/TencentLocationUtils;->wgs84ToGcj02([D[D)Z

    .line 275
    aget-wide v5, v4, v2

    iput-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->latitude:D

    .line 276
    aget-wide v5, v4, v1

    iput-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->longitude:D

    .line 278
    :goto_0
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lbpz;->parseToProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->provider:Ljava/lang/String;

    .line 279
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result p2

    float-to-double v4, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->speed:D

    .line 280
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result p2

    float-to-double v4, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->accuracy:D

    .line 281
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->altitude:D

    const-string p2, "MicroMsg.DefaultTencentLocationManager"

    const-string v4, "buildingId:%s floorName:%s"

    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    .line 284
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 283
    invoke-static {p2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 287
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->buildingId:Ljava/lang/String;

    .line 288
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->floorName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 290
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->buildingId:Ljava/lang/String;

    const-string p1, ""

    .line 291
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->floorName:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private parseToProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gps"

    .line 299
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

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lbpz;->smallAppKeySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "wgs84"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lbpz;->pendingWgsListener:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lbpz;->pendingGcjListener:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p2, p0, Lbpz;->checkTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    iget-object p2, p0, Lbpz;->checkTimeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    const-string p1, "enableIndoor"

    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 159
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    .line 160
    invoke-virtual {p2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 161
    invoke-virtual {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setIndoorLocationMode(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    const-string p1, "smallAppKey"

    .line 162
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 163
    invoke-virtual {p0}, Lbpz;->getLocationManager()Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p1

    iget-object v0, p0, Lbpz;->mlocationListener:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 163
    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    const-string p2, "MicroMsg.DefaultTencentLocationManager"

    const-string v0, "MapReport:%s getLocation"

    const/4 v1, 0x1

    .line 166
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "smallAppKey"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.DefaultTencentLocationManager"

    const-string p3, "requestCode %d"

    .line 167
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getLocationManager()Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 6

    .line 44
    iget-object v0, p0, Lbpz;->mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_2

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lbpz;->mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lbpz;->isLocationLogOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/lbs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
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

    .line 51
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

    .line 53
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    iput-object v0, p0, Lbpz;->mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 57
    iget-object v0, p0, Lbpz;->mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setContext(Landroid/content/Context;)V

    .line 60
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lbpz;->mLocationManager:Lcom/tencent/map/geolocation/TencentLocationManager;

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

    .line 180
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wgs84"

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lbpz;->pendingPerWgsListener:Ljava/util/List;

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

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.DefaultTencentLocationManager"

    const-string p2, "already register"

    .line 184
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return v4

    .line 188
    :cond_1
    :try_start_1
    iget-object p1, p0, Lbpz;->pendingPerWgsListener:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lbpz;->pendingPerGcjListener:Ljava/util/List;

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

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "MicroMsg.DefaultTencentLocationManager"

    const-string p2, "already register"

    .line 193
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit p0

    return v4

    .line 197
    :cond_4
    :try_start_2
    iget-object p1, p0, Lbpz;->pendingPerGcjListener:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_5

    const-string p1, "smallAppKey"

    .line 201
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lbpz;->addPerSmallAppKey(Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    const-string p1, "enableIndoor"

    .line 205
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 206
    :goto_1
    iget-object p2, p0, Lbpz;->pendingPerWgsListener:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lbpz;->pendingPerGcjListener:Ljava/util/List;

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

    .line 208
    :cond_8
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p2

    .line 209
    invoke-virtual {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setIndoorLocationMode(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    if-eqz p1, :cond_9

    const-wide/16 v0, 0x3e8

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x7d0

    .line 210
    :goto_3
    invoke-virtual {p2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 211
    invoke-direct {p0}, Lbpz;->obtainReportKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 212
    invoke-virtual {p0}, Lbpz;->getLocationManager()Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p1

    iget-object p3, p0, Lbpz;->mlocationListener:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    const-string p2, "MicroMsg.DefaultTencentLocationManager"

    const-string p3, "requestCode %d"

    .line 214
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
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

    .line 258
    iget-object v0, p0, Lbpz;->smallAppKeySet:Ljava/util/Set;

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

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wgs84"

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lbpz;->pendingPerWgsListener:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lbpz;->pendingPerGcjListener:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "smallAppKey"

    .line 238
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lbpz;->removePerSmallAppKey(Ljava/lang/String;)V

    .line 242
    :cond_1
    invoke-direct {p0}, Lbpz;->WH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
