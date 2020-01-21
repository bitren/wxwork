.class public Lcom/tencent/tencentmap/mapsdk/a/ej;
.super Ljava/lang/Object;
.source "VectorTransfer.java"


# direct methods
.method public static a(F)F
    .locals 0

    return p0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/cp;)Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->b:F

    .line 156
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ej;->b(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->c:F

    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V

    return-object v0
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/a/cw;)Lcom/tencent/mapsdk/raster/model/IndoorBuilding;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cw;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 489
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;

    .line 490
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cw;->b()Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cw;->d()I

    move-result p0

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/a/dc;)Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 7

    if-eqz p0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v4, v4, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v3, v3, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/dd;)Lcom/tencent/mapsdk/raster/model/MapPoi;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    instance-of v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cz;

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, Lcom/tencent/tencentmap/mapsdk/a/cz;

    .line 80
    new-instance v6, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cz;->d()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cz;->e()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cz;->a()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cz;->b()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cz;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;-><init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 87
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MapPoi;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dd;->e()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/tencent/mapsdk/raster/model/MapPoi;-><init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/do;)Lcom/tencent/mapsdk/raster/model/VisibleRegion;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 171
    :cond_0
    new-instance v6, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 172
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 173
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->c:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 174
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->d:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 175
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Lcom/tencent/tencentmap/mapsdk/a/dc;

    .line 176
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;)Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    return-object v6
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/a/aj;)Lcom/tencent/tencentmap/mapsdk/a/ad;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 403
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v1

    .line 409
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object p0

    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 467
    :pswitch_0
    iget-object p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 468
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/dc;

    move-result-object p0

    iget-object p1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 469
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 467
    invoke-static {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;Lcom/tencent/tencentmap/mapsdk/a/db;I)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 428
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->x()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->x()I

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_width:I

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->x()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 430
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->x()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_width:I

    div-int/lit8 v2, v2, 0x2

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_padding:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 433
    :goto_0
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_height:I

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->y()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 434
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->y()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iget p1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_height:I

    div-int/lit8 p1, p1, 0x2

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_padding:I

    sub-int/2addr p1, v3

    sub-int/2addr p0, p1

    move p1, p0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 438
    :goto_1
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 439
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/dc;

    move-result-object v1

    .line 438
    invoke-static {v1, v2, v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;IIII)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    .line 417
    :pswitch_2
    iget-object p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 418
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/dc;

    move-result-object p0

    iget p1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 417
    invoke-static {p0, p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;IIII)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    .line 445
    :pswitch_3
    iget-object p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_latlng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 446
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p0

    iget p1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_zoom:F

    .line 447
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(F)F

    move-result p1

    .line 445
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/db;F)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    .line 414
    :pswitch_4
    iget-object p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 415
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p0

    .line 414
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    .line 411
    :pswitch_5
    iget-object p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 412
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object p0

    .line 411
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/cp;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    .line 452
    :pswitch_6
    iget p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_amount:F

    iget-object p1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    .line 454
    :pswitch_7
    iget p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_amount:F

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ae;->b(F)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    .line 460
    :pswitch_8
    iget p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    .line 461
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->f()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    .line 462
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->f()F

    move-result p0

    goto :goto_2

    :cond_4
    iget p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    .line 463
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->e()F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_5

    .line 464
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->e()F

    move-result p0

    goto :goto_2

    :cond_5
    iget p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    .line 460
    :goto_2
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(F)F

    move-result p0

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    .line 450
    :pswitch_9
    iget p0, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_xPixel:F

    iget p1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_yPixel:F

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    .line 458
    :pswitch_a
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ae;->b()Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    .line 456
    :pswitch_b
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a()Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/a/cp;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cp;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(F)F

    move-result v2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result v3

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/tencentmap/mapsdk/a/cp;-><init>(Lcom/tencent/tencentmap/mapsdk/a/db;FFF)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/a/cr;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 246
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/cr;

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/cr;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cr;->b(I)Lcom/tencent/tencentmap/mapsdk/a/cr;

    move-result-object v1

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getRadius()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(D)Lcom/tencent/tencentmap/mapsdk/a/cr;

    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(I)Lcom/tencent/tencentmap/mapsdk/a/cr;

    move-result-object v1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeWidth()F

    move-result v2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->g()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(F)Lcom/tencent/tencentmap/mapsdk/a/cr;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/cr;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getZIndex()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cr;->c(I)Lcom/tencent/tencentmap/mapsdk/a/cr;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getLevel()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/cr;->d(I)Lcom/tencent/tencentmap/mapsdk/a/cr;

    return-object v0
.end method

.method static a(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/a/cx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 498
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cx;

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/IndoorInfo;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/IndoorInfo;->getFloorName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/cx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/Language;)Lcom/tencent/tencentmap/mapsdk/a/da;
    .locals 1

    if-nez p0, :cond_0

    .line 519
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    return-object p0

    .line 521
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ej$1;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/Language;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 527
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    return-object p0

    .line 525
    :pswitch_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/a/da;->b:Lcom/tencent/tencentmap/mapsdk/a/da;

    return-object p0

    .line 523
    :pswitch_1
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    return-object v0
.end method

.method static a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/dc;
    .locals 7

    if-eqz p0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dc;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v3

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>(Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 278
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;-><init>(Lcom/tencent/tencentmap/mapsdk/a/db;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->b(F)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/df;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAnchorU()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAnchorV()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(F)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/a/cx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Lcom/tencent/tencentmap/mapsdk/a/cx;)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getZIndex()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/df;->c(F)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(I)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/df;->c(Z)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat()Z

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise()Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/df;->d(Z)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getInfowindowOffsetY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(II)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/df;->c(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 295
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getMarkerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getMarkerView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 298
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 301
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 304
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/df;

    :cond_7
    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/a/dk;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 376
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/dk;-><init>()V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ej;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 378
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    .line 379
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dk;->b(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/dk;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getZIndex()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dk;->c(I)Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getLevel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dk;->d(I)Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v0

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getStrokeWidth()F

    move-result v2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->g()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a(F)Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getStrokeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a(I)Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getFillColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->b(I)Lcom/tencent/tencentmap/mapsdk/a/dk;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/a/dm;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 319
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/dm;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ej;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 325
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/dm;

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result v0

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getZIndex()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->d(I)Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v2

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/dm;->f(I)Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v2

    .line 331
    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(F)Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(I)Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEdgeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->b(I)Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEdgeWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->b(F)Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getLineType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->e(I)Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEraseColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->c(I)Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/a/cx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(Lcom/tencent/tencentmap/mapsdk/a/cx;)Lcom/tencent/tencentmap/mapsdk/a/dm;

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColorTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColorTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/dm;

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 343
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/dm;

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowGap()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm;->g(I)Lcom/tencent/tencentmap/mapsdk/a/dm;

    .line 345
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 346
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 348
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 350
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->b(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/dm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 356
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, 0x40400000    # 3.0f

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->c(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/dm;

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 105
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(F)F
    .locals 0

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 122
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/cy;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 506
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 507
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/a/cy;

    if-nez v2, :cond_1

    return-object v0

    .line 512
    :cond_1
    new-instance v3, Lcom/tencent/mapsdk/raster/model/IndoorLevel;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/mapsdk/raster/model/IndoorLevel;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method
