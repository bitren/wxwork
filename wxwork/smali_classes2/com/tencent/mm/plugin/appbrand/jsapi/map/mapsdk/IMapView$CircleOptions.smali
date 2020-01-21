.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircleOptions"
.end annotation


# instance fields
.field fillColor:I

.field latitude:D

.field longitude:D

.field radius:I

.field strokeColor:I

.field strokeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public center(DD)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->latitude:D

    .line 180
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->longitude:D

    return-void
.end method

.method public fillColor(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->fillColor:I

    return-void
.end method

.method public radius(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->radius:I

    return-void
.end method

.method public strokeColor(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->strokeColor:I

    return-void
.end method

.method public strokeWidth(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->strokeWidth:I

    return-void
.end method
