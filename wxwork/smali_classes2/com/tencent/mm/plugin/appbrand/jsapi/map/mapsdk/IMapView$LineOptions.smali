.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineOptions"
.end annotation


# instance fields
.field public arrowGap:I

.field public arrowIconPath:Ljava/lang/String;

.field public arrowLine:Z

.field public borderColor:I

.field public borderWidth:I

.field public buildingId:Ljava/lang/String;

.field public color:I

.field public dottedLine:Z

.field public floorName:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public lngList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public style:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
