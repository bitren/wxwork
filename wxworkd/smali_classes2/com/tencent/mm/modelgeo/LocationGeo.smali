.class public Lcom/tencent/mm/modelgeo/LocationGeo;
.super Ljava/lang/Object;
.source "LocationGeo.java"

# interfaces
.implements Lcom/tencent/mm/modelgeo/IGetLocation;


# static fields
.field public static final INDOOR_BUILDING_FLOOR:Ljava/lang/String; = "indoor_building_floor"

.field public static final INDOOR_BUILDING_ID:Ljava/lang/String; = "indoor_building_id"

.field public static final INDOOR_BUILDING_TYPE:Ljava/lang/String; = "indoor_building_type"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.LocationGeo"

.field public static locationGeo:Lcom/tencent/mm/modelgeo/LocationGeo;


# instance fields
.field private cache:Z

.field private cacheTime:J

.field private isMars:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;",
            ">;>;"
        }
    .end annotation
.end field

.field private locationListener:Lcom/tencent/mm/modelgeo/SLocationListener;

.field private locationListenerWgs84:Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;

.field private locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

.field private mAltitude:D

.field private mContext:Landroid/content/Context;

.field private mIndoorFloor:Ljava/lang/String;

.field private mIndoorId:Ljava/lang/String;

.field private mIndoorType:I

.field private maccuracy:D

.field private mlatitude:D

.field private mlocType:I

.field private mlongitude:D

.field private mspeed:D

.field private reportedFail:Z

.field private reportedOk:Z

.field startGeoTime:J

.field private uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private wgs84Cache:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->isMars:Z

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->startGeoTime:J

    .line 41
    iput-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->cacheTime:J

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->cache:Z

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->wgs84Cache:Z

    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    .line 43
    iput-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mlatitude:D

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 44
    iput-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mlongitude:D

    .line 45
    iput v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mlocType:I

    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mspeed:D

    .line 47
    iput-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->maccuracy:D

    .line 48
    iput-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mAltitude:D

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedOk:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedFail:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 264
    new-instance v0, Lcom/tencent/mm/modelgeo/LocationGeo$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/LocationGeo$2;-><init>(Lcom/tencent/mm/modelgeo/LocationGeo;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->locationListener:Lcom/tencent/mm/modelgeo/SLocationListener;

    .line 331
    new-instance v0, Lcom/tencent/mm/modelgeo/LocationGeo$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/LocationGeo$3;-><init>(Lcom/tencent/mm/modelgeo/LocationGeo;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->locationListenerWgs84:Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/modelgeo/SLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/mm/modelgeo/SLocationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelgeo/LocationGeo;ZDDDDZ)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p10}, Lcom/tencent/mm/modelgeo/LocationGeo;->reportIdkey(ZDDDDZ)V

    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/mm/modelgeo/LocationGeo;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->cacheTime:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/modelgeo/LocationGeo;D)D
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mlatitude:D

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/tencent/mm/modelgeo/LocationGeo;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->cache:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/tencent/mm/modelgeo/LocationGeo;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->wgs84Cache:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelgeo/LocationGeo;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelgeo/LocationGeo;->saveCurrentLocationByte(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/modelgeo/LocationGeo;ZDDIDDDLandroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p13}, Lcom/tencent/mm/modelgeo/LocationGeo;->onCallbackLocation(ZDDIDDDLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/modelgeo/LocationGeo;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/modelgeo/LocationGeo;)Lcom/tencent/mm/modelgeo/SLocationManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelgeo/LocationGeo;D)D
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mlongitude:D

    return-wide p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/modelgeo/LocationGeo;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mlocType:I

    return p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/modelgeo/LocationGeo;D)D
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mspeed:D

    return-wide p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/modelgeo/LocationGeo;D)D
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->maccuracy:D

    return-wide p1
.end method

.method static synthetic access$602(Lcom/tencent/mm/modelgeo/LocationGeo;D)D
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mAltitude:D

    return-wide p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelgeo/LocationGeo;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/modelgeo/LocationGeo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelgeo/LocationGeo;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorFloor:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/modelgeo/LocationGeo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorFloor:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelgeo/LocationGeo;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorType:I

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/modelgeo/LocationGeo;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorType:I

    return p1
.end method

.method public static getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;
    .locals 2

    .line 59
    sget-object v0, Lcom/tencent/mm/modelgeo/LocationGeo;->locationGeo:Lcom/tencent/mm/modelgeo/LocationGeo;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelgeo/LocationGeo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/modelgeo/LocationGeo;->locationGeo:Lcom/tencent/mm/modelgeo/LocationGeo;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/LocationGeo;->locationGeo:Lcom/tencent/mm/modelgeo/LocationGeo;

    return-object v0
.end method

.method public static isGpsEnable()Z
    .locals 5

    .line 410
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 412
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.LocationGeo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 414
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static isNetworkPrividerEnable()Z
    .locals 5

    .line 436
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    .line 438
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.LocationGeo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 440
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static jumpToOpenGps(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 420
    invoke-static {p0, v0}, Lcom/tencent/mm/modelgeo/LocationGeo;->jumpToOpenGps(Landroid/content/Context;I)V

    return-void
.end method

.method public static jumpToOpenGps(Landroid/content/Context;I)V
    .locals 2

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 425
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 426
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    .line 428
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private onCallbackLocation(ZDDIDDDLandroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p7

    .line 192
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 193
    iget-object v8, v0, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_0

    .line 194
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 195
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    .line 196
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "MicroMsg.LocationGeo"

    const-string/jumbo v9, "no location listener weakrefers, may have leak, stop location"

    .line 200
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v8, v0, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 202
    iget-object v8, v0, Lcom/tencent/mm/modelgeo/LocationGeo;->locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

    invoke-virtual {v8}, Lcom/tencent/mm/modelgeo/SLocationManager;->removeUpdates()V

    .line 204
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    .line 205
    sget-boolean v9, Lcom/tencent/mm/platformtools/Test;->isAnalogLocation:Z

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 206
    :cond_4
    sget-wide v9, Lcom/tencent/mm/platformtools/Test;->lng:D

    double-to-float v11, v9

    sget-wide v9, Lcom/tencent/mm/platformtools/Test;->lat:D

    double-to-float v12, v9

    double-to-float v9, v5

    float-to-double v14, v9

    move-object v9, v8

    move/from16 v10, p1

    move/from16 v13, p6

    move-wide/from16 v16, p9

    move-wide/from16 v18, p11

    invoke-interface/range {v9 .. v19}, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;->onGetLocation(ZFFIDDD)Z

    goto :goto_3

    :cond_5
    :goto_2
    double-to-float v11, v3

    double-to-float v12, v1

    double-to-float v9, v5

    float-to-double v14, v9

    move-object v9, v8

    move/from16 v10, p1

    move/from16 v13, p6

    move-wide/from16 v16, p9

    move-wide/from16 v18, p11

    .line 210
    invoke-interface/range {v9 .. v19}, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;->onGetLocation(ZFFIDDD)Z

    .line 214
    :goto_3
    instance-of v9, v8, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGetV2;

    if-eqz v9, :cond_3

    .line 215
    move-object v10, v8

    check-cast v10, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGetV2;

    double-to-float v12, v3

    double-to-float v13, v1

    double-to-float v8, v5

    float-to-double v8, v8

    move/from16 v11, p1

    move/from16 v14, p6

    move-wide v15, v8

    move-wide/from16 v17, p9

    move-wide/from16 v19, p11

    move-object/from16 v21, p13

    invoke-interface/range {v10 .. v21}, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGetV2;->onGetLocation(ZFFIDDDLandroid/os/Bundle;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method private reportIdkey(ZDDDDZ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p8

    if-eqz p1, :cond_0

    .line 223
    iget-boolean v3, v0, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedOk:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 226
    iget-boolean v3, v0, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedFail:Z

    if-eqz v3, :cond_1

    return-void

    .line 232
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 233
    iget-wide v5, v0, Lcom/tencent/mm/modelgeo/LocationGeo;->startGeoTime:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x1f4

    const/16 v11, 0xa

    cmp-long v12, v7, v9

    if-gtz v12, :cond_2

    goto :goto_0

    :cond_2
    sub-long v7, v3, v5

    const-wide/16 v9, 0x3e8

    cmp-long v12, v7, v9

    if-gtz v12, :cond_3

    const/16 v11, 0xc

    goto :goto_0

    :cond_3
    sub-long v7, v3, v5

    const-wide/16 v9, 0x7d0

    cmp-long v12, v7, v9

    if-gtz v12, :cond_4

    const/16 v11, 0xe

    goto :goto_0

    :cond_4
    sub-long v7, v3, v5

    const-wide/16 v9, 0xfa0

    cmp-long v12, v7, v9

    if-gtz v12, :cond_5

    const/16 v11, 0x10

    goto :goto_0

    :cond_5
    sub-long v5, v3, v5

    const-wide/16 v7, 0x1f40

    cmp-long v9, v5, v7

    if-gtz v9, :cond_6

    const/16 v11, 0x12

    :cond_6
    :goto_0
    if-nez p1, :cond_7

    add-int/lit8 v11, v11, 0x1

    .line 247
    :cond_7
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x248

    int-to-long v5, v11

    const-wide/16 v17, 0x1

    const/16 v19, 0x1

    move-wide v15, v5

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v5, 0x1

    if-eqz p1, :cond_9

    .line 251
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x248

    const-wide/16 v9, 0x1e

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 253
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x248

    const-wide/16 v17, 0x1f

    iget-wide v6, v0, Lcom/tencent/mm/modelgeo/LocationGeo;->startGeoTime:J

    sub-long v19, v3, v6

    const/16 v21, 0x1

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 255
    iput-boolean v5, v0, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedOk:Z

    .line 257
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x3c1f

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v10, p2, v8

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    mul-double v10, p4, v8

    double-to-int v7, v10

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    mul-double v7, v1, v8

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x4

    if-eqz p10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 257
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 260
    :cond_9
    iput-boolean v5, v0, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedFail:Z

    :goto_2
    return-void
.end method

.method private saveCurrentLocationByte(I)V
    .locals 5

    .line 316
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 320
    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->maccuracy:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    iget v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mlocType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mlatitude:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->mlongitude:D

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 327
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string v1, "MicroMsg.LocationGeo"

    const-string v2, "Save Location Success id=%d|content=%s"

    const/4 v3, 0x2

    .line 328
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    const-string v0, "MicroMsg.LocationGeo"

    const-string v1, "clean"

    .line 376
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/SLocationManager;->removeUpdates()V

    :cond_0
    return-void
.end method

.method public getCacheTime()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->cacheTime:J

    return-wide v0
.end method

.method public isGetWgs84LocationIn10Minutes()Z
    .locals 5

    .line 446
    iget-wide v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->cacheTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->wgs84Cache:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->cacheTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMars()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo;->isMars:Z

    return v0
.end method

.method public start(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V
    .locals 1

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelgeo/LocationGeo;->start(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;Z)V

    return-void
.end method

.method public start(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 147
    iget-boolean v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->isMars:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->startGeoTime:J

    .line 150
    iput-boolean v3, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedOk:Z

    .line 151
    iput-boolean v3, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedFail:Z

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/SLocationManager;->removeUpdates()V

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

    iget-object v5, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationListener:Lcom/tencent/mm/modelgeo/SLocationListener;

    iget-object v6, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/tencent/mm/modelgeo/SLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/content/Context;ILandroid/os/Looper;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "MicroMsg.LocationGeo"

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    iput-boolean v4, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->isMars:Z

    .line 161
    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1

    .line 162
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 168
    iget-object v5, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "MicroMsg.LocationGeo"

    const-string v5, "add listeners size %d"

    .line 170
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v2, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    if-eqz v0, :cond_4

    .line 173
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->startGeoTime:J

    .line 174
    iput-boolean v3, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedOk:Z

    .line 175
    iput-boolean v3, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedFail:Z

    .line 176
    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

    iget-object v2, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationListener:Lcom/tencent/mm/modelgeo/SLocationListener;

    iget-object v3, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelgeo/SLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/content/Context;ILandroid/os/Looper;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.LocationGeo"

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 181
    iget-boolean v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->cache:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->cacheTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationListener:Lcom/tencent/mm/modelgeo/SLocationListener;

    const/4 v3, 0x1

    iget-wide v4, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mlatitude:D

    iget-wide v6, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mlongitude:D

    iget v8, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mlocType:I

    iget-wide v9, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mspeed:D

    iget-wide v11, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->maccuracy:D

    iget-wide v13, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mAltitude:D

    iget-object v15, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorFloor:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorType:I

    move/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/mm/modelgeo/SLocationListener;->onLocationChanged(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public startWgs84(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->startWgs84(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;ZI)V

    return-void
.end method

.method public startWgs84(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;ZI)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    const-string v3, "MicroMsg.LocationGeo"

    const-string/jumbo v4, "startWgs84 %s userCache %s delay %d"

    const/4 v5, 0x3

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_0

    .line 73
    iget-object v3, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v4, Lcom/tencent/mm/modelgeo/LocationGeo$1;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/modelgeo/LocationGeo$1;-><init>(Lcom/tencent/mm/modelgeo/LocationGeo;Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    int-to-long v9, v0

    invoke-virtual {v3, v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->isMars:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->startGeoTime:J

    .line 84
    iput-boolean v6, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedOk:Z

    .line 85
    iput-boolean v6, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedFail:Z

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/SLocationManager;->removeUpdates()V

    .line 87
    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

    iget-object v3, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationListenerWgs84:Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;

    iget-object v4, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 87
    invoke-virtual {v0, v3, v4, v6, v5}, Lcom/tencent/mm/modelgeo/SLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/content/Context;ILandroid/os/Looper;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.LocationGeo"

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    :goto_0
    iput-boolean v6, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->isMars:Z

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 97
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 103
    iget-object v3, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "MicroMsg.LocationGeo"

    const-string v3, "add listeners size %d"

    .line 105
    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_5

    if-eqz v0, :cond_5

    .line 108
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->startGeoTime:J

    .line 109
    iput-boolean v6, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedOk:Z

    .line 110
    iput-boolean v6, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->reportedFail:Z

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationMgr:Lcom/tencent/mm/modelgeo/SLocationManager;

    iget-object v2, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationListenerWgs84:Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;

    iget-object v3, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v2, v3, v6, v4}, Lcom/tencent/mm/modelgeo/SLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/content/Context;ILandroid/os/Looper;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.LocationGeo"

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 117
    iget-boolean v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->wgs84Cache:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->cacheTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 118
    iget-object v2, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->locationListenerWgs84:Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;

    const/4 v3, 0x1

    iget-wide v4, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mlatitude:D

    iget-wide v6, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mlongitude:D

    iget v8, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mlocType:I

    iget-wide v9, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mspeed:D

    iget-wide v11, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->maccuracy:D

    iget-wide v13, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mAltitude:D

    iget-object v15, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorFloor:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v1, Lcom/tencent/mm/modelgeo/LocationGeo;->mIndoorType:I

    move/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;->onLocationChanged(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public stop(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V
    .locals 2

    .line 384
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelgeo/LocationGeo$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelgeo/LocationGeo$4;-><init>(Lcom/tencent/mm/modelgeo/LocationGeo;Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
