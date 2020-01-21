.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolygonOptions"
.end annotation


# instance fields
.field public fillColor:I

.field public lngList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public strokeColor:I

.field public strokeWidth:I

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
