.class public final Lcom/tencent/mapsdk/raster/model/LatLng;
.super Ljava/lang/Object;
.source "LatLng.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static df:Ljava/text/DecimalFormat;


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000000"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/LatLng;->df:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4066800000000000L    # 180.0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v2, p3

    if-gtz v4, :cond_0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    .line 29
    invoke-static {p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;->parseDouble(D)D

    move-result-wide p3

    iput-wide p3, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    goto :goto_0

    :cond_0
    sub-double/2addr p3, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v2

    add-double/2addr p3, v2

    rem-double/2addr p3, v2

    sub-double/2addr p3, v0

    .line 31
    invoke-static {p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;->parseDouble(D)D

    move-result-wide p3

    iput-wide p3, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    :goto_0
    const-wide p3, -0x3faac00000000000L    # -85.0

    const-wide v0, 0x4055400000000000L    # 85.0

    .line 33
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->parseDouble(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    return-void
.end method

.method private static parseDouble(D)D
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/mapsdk/raster/model/LatLng;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public clone()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 5

    .line 44
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v1, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->clone()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/raster/model/LatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 76
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 77
    iget-wide v3, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 64
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 66
    iget-wide v3, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "lat/lng: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mapsdk/raster/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
