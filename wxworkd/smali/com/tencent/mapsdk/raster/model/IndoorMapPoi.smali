.class public Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;
.super Lcom/tencent/mapsdk/raster/model/MapPoi;
.source "IndoorMapPoi.java"


# instance fields
.field private buildingId:Ljava/lang/String;

.field private buildingName:Ljava/lang/String;

.field private floorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/raster/model/MapPoi;-><init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 31
    iput-object p3, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->buildingId:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->buildingName:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->floorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBuildingId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->buildingName:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->floorName:Ljava/lang/String;

    return-object v0
.end method
