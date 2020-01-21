.class public final Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCameraPosition(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 100
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/4 v1, 0x6

    .line 101
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 102
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 103
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object p0
.end method

.method public static newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 113
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/4 v1, 0x7

    .line 114
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 115
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 116
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 144
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/16 v1, 0x9

    .line 145
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 146
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 147
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 148
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;III)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 165
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/16 v1, 0xa

    .line 166
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 167
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 168
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_width:I

    .line 169
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_height:I

    .line 170
    iput p3, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_padding:I

    .line 171
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object p0
.end method

.method public static newLatLngBoundsWithMapCenter(Lcom/tencent/mapsdk/raster/model/LatLngBounds;Lcom/tencent/mapsdk/raster/model/LatLng;I)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 187
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/16 v1, 0xb

    .line 188
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 189
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 190
    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 191
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 192
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object p0
.end method

.method public static newLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 128
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/16 v1, 0x8

    .line 129
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 130
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_latlng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 131
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_zoom:F

    .line 132
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object p0
.end method

.method public static scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 47
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 50
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_xPixel:F

    .line 51
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_yPixel:F

    .line 52
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object p0
.end method

.method public static zoomBy(F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 74
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/4 v1, 0x4

    .line 75
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 76
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_amount:F

    .line 77
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object p0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 87
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/4 v1, 0x5

    .line 88
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 89
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_amount:F

    .line 90
    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    .line 91
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object p0
.end method

.method public static zoomIn()Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 24
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 26
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object v1
.end method

.method public static zoomOut()Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 33
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/4 v1, 0x1

    .line 34
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 35
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object v1
.end method

.method public static zoomTo(F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 2

    .line 61
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    const/4 v1, 0x3

    .line 62
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 63
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    .line 64
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    return-object p0
.end method
