.class public final Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/raster/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEast:D

.field private mNorth:D

.field private mSouth:D

.field private mWest:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 158
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 159
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 160
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    .line 161
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    return-wide v0
.end method

.method private containsLongitude(D)Z
    .locals 7

    .line 193
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    cmpg-double v6, v0, p1

    if-gtz v6, :cond_0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    cmpg-double v6, v0, p1

    if-lez v6, :cond_2

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method


# virtual methods
.method public build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 7

    .line 199
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v3, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    iget-wide v5, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-object v0
.end method

.method public include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    .locals 6

    .line 164
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mSouth:D

    .line 165
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mNorth:D

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    .line 167
    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    .line 169
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->containsLongitude(D)Z

    move-result p1

    if-nez p1, :cond_2

    .line 171
    iget-wide v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->access$400(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    .line 172
    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->access$500(DD)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    .line 174
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mWest:D

    goto :goto_0

    .line 176
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->mEast:D

    :cond_2
    :goto_0
    return-object p0
.end method

.method public include(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method
