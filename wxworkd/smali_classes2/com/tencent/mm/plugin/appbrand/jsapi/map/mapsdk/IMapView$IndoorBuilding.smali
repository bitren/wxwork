.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndoorBuilding"
.end annotation


# instance fields
.field public activeLevelIndex:I

.field public buildingId:Ljava/lang/String;

.field public buildingName:Ljava/lang/String;

.field public indoorFloors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorFloor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
