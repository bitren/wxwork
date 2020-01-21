.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapPoi"
.end annotation


# instance fields
.field buildingId:Ljava/lang/String;

.field floorName:Ljava/lang/String;

.field latitude:D

.field longitude:D

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildingId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->floorName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->name:Ljava/lang/String;

    return-object v0
.end method
