.class public Lcom/tencent/mm/modelgeo/SLocationManager;
.super Ljava/lang/Object;
.source "SLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException;
    }
.end annotation


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I = 0x0

.field private static final GPS_UPDATE_INTERVAL:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SLocationManager"

.field private static mContext:Landroid/content/Context;

.field private static manager:Lcom/tencent/mm/modelgeo/SLocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/mm/modelgeo/SLocationManager;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/modelgeo/SLocationManager;->manager:Lcom/tencent/mm/modelgeo/SLocationManager;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/modelgeo/SLocationManager;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/SLocationManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelgeo/SLocationManager;->manager:Lcom/tencent/mm/modelgeo/SLocationManager;

    .line 30
    :cond_0
    sput-object p0, Lcom/tencent/mm/modelgeo/SLocationManager;->mContext:Landroid/content/Context;

    .line 31
    sget-object p0, Lcom/tencent/mm/modelgeo/SLocationManager;->manager:Lcom/tencent/mm/modelgeo/SLocationManager;

    return-object p0
.end method


# virtual methods
.method public removeUpdates()V
    .locals 2

    const-string v0, "MicroMsg.SLocationManager"

    const-string/jumbo v1, "removeUpdate"

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/modelgeo/SLocationManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/content/Context;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException;
        }
    .end annotation

    const-string p2, "MicroMsg.SLocationManager"

    const-string/jumbo v0, "requestLocationUpdate %s, isLoaded %b"

    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object p2, Lcom/tencent/mm/modelgeo/SLocationManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    .line 52
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 54
    sget-object p3, Lcom/tencent/mm/modelgeo/SLocationManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I

    move-result p1

    const-string p2, "MicroMsg.SLocationManager"

    const-string/jumbo p3, "requestCode %d"

    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/content/Context;ILandroid/os/Looper;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/modelgeo/SLocationManager$SosoVerifyException;
        }
    .end annotation

    const-string v0, "MicroMsg.SLocationManager"

    const-string/jumbo v1, "requestLocationUpdate %s, isLoaded %b"

    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x248

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 71
    sget-object v0, Lcom/tencent/mm/modelgeo/SLocationManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    .line 72
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 74
    sget-object v1, Lcom/tencent/mm/modelgeo/SLocationManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-virtual {v1, v0, p1, v3}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    const-string v1, "MicroMsg.SLocationManager"

    const-string/jumbo v2, "requestCode %d"

    .line 75
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
