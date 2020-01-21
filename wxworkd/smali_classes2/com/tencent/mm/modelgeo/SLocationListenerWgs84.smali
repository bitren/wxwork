.class public abstract Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;
.super Ljava/lang/Object;
.source "SLocationListenerWgs84.java"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SLocationListenerWgs84"


# instance fields
.field private final locTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;->locTypes:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;->locTypes:Ljava/util/Map;

    const-string v1, "gps"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;->locTypes:Ljava/util/Map;

    const-string/jumbo v1, "network"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract onLocationChanged(DD)V
.end method

.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v15, p0

    const-string v0, "MicroMsg.SLocationListenerWgs84"

    const-string/jumbo v1, "lat=%f, lng=%f, accuracy=%f errcode=%d, areastat=%d, speed=%f, bearing=%f, reason=%s, provider=%s"

    const/16 v2, 0x9

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAreaStat()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const/4 v3, 0x7

    aput-object p3, v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 27
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    iget-object v0, v15, Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;->locTypes:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v0

    float-to-double v7, v0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    float-to-double v9, v0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v11

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorLocationType()I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v15, v16

    .line 30
    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;->onLocationChanged(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;->locTypes:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v0

    float-to-double v7, v0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    float-to-double v9, v0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v11

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorLocationType()I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v15, v16

    .line 34
    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/modelgeo/SLocationListenerWgs84;->onLocationChanged(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onLocationChanged(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.SLocationListenerWgs84"

    const-string/jumbo v1, "onStatusUpdate, name=%s, status=%d, desc=%s"

    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
