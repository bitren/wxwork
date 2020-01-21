.class public abstract Lcom/tencent/mm/modelgeo/SLocationListener;
.super Ljava/lang/Object;
.source "SLocationListener.java"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SLocationListener"


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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/SLocationListener;->locTypes:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/SLocationListener;->locTypes:Ljava/util/Map;

    const-string v1, "gps"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/SLocationListener;->locTypes:Ljava/util/Map;

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
    .locals 25

    move-object/from16 v15, p0

    move/from16 v0, p2

    const-string v1, "MicroMsg.SLocationListener"

    const-string v2, "lat=%f, lng=%f, accuracy=%f errcode=%d, areastat=%d, speed=%f, bearing=%f, reason=%s, provider=%s"

    const/16 v3, 0x9

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAreaStat()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v3, v7

    const/4 v4, 0x7

    aput-object p3, v3, v4

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    aput-object v4, v3, v7

    .line 33
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 36
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x248

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/16 v23, 0x1

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v1, 0x1

    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    iget-object v0, v15, Lcom/tencent/mm/modelgeo/SLocationListener;->locTypes:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v0

    float-to-double v7, v0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    float-to-double v9, v0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v11

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorLocationType()I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v15, v16

    .line 38
    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/modelgeo/SLocationListener;->onLocationChanged(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 42
    :cond_0
    sget-object v17, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v18, 0x248

    const-wide/16 v20, 0x2

    const-wide/16 v22, 0x1

    const/16 v24, 0x1

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-ne v0, v5, :cond_1

    .line 45
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x248

    const-wide/16 v10, 0x3

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    .line 48
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x248

    const-wide/16 v18, 0x4

    const-wide/16 v20, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/tencent/mm/modelgeo/SLocationListener;->locTypes:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v0

    float-to-double v7, v0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    float-to-double v9, v0

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v11

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorLocationType()I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v15, v16

    .line 51
    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/modelgeo/SLocationListener;->onLocationChanged(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public onLocationChanged(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.SLocationListener"

    const-string/jumbo v1, "onStatusUpdate, name=%s, status=%d, desc=%s"

    const/4 v2, 0x3

    .line 59
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
