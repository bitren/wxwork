.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;
.super Ljava/lang/Object;
.source "MapUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;
    }
.end annotation


# static fields
.field private static final EARTH_RADIUS:D = 6378137.0

.field public static final VALID_DISTANCE:F = 5.0f

.field private static newSLat:D = -85.0

.field private static newSLong:D = -1000.0

.field private static oldSLat:D = -85.0

.field private static oldSLong:D = -1000.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeCourse()D
    .locals 7

    .line 153
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->oldSLat:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->oldSLong:D

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->newSLong:D

    sub-double/2addr v4, v2

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->newSLat:D

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fafc8b007aL    # 3.141592

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static convertTo360Range(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    rem-float/2addr p0, v0

    return p0

    :cond_0
    float-to-int v1, p0

    mul-int/lit8 v1, v1, -0x1

    .line 175
    div-int/lit16 v1, v1, 0x168

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    add-float/2addr p0, v1

    rem-float/2addr p0, v0

    return p0
.end method

.method public static getCourse(DD)D
    .locals 0

    .line 142
    sput-wide p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->newSLat:D

    .line 143
    sput-wide p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->newSLong:D

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->computeCourse()D

    move-result-wide p0

    .line 146
    sget-wide p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->newSLat:D

    sput-wide p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->oldSLat:D

    .line 147
    sget-wide p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->newSLong:D

    sput-wide p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->oldSLong:D

    return-wide p0
.end method

.method public static getDegress(FF)F
    .locals 5

    const/high16 v0, 0x42340000    # 45.0f

    const v1, 0x439d8000    # 315.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v4, p0, v2

    if-ltz v4, :cond_0

    cmpg-float v4, p0, v0

    if-gtz v4, :cond_0

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    sub-float/2addr p1, v3

    return p1

    :cond_0
    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    cmpg-float p0, p0, v3

    if-gez p0, :cond_1

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_1

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_1

    return p1

    :cond_1
    return p1
.end method

.method public static getPreDegress(FF)F
    .locals 5

    const/high16 v0, 0x42340000    # 45.0f

    const v1, 0x439d8000    # 315.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v4, p0, v2

    if-ltz v4, :cond_0

    cmpg-float v4, p0, v0

    if-gtz v4, :cond_0

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    return p0

    :cond_0
    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    cmpg-float v1, p0, v3

    if-gez v1, :cond_1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    sub-float/2addr p0, v3

    return p0

    :cond_1
    return p0
.end method

.method public static gps_2m_distance(DDDD)D
    .locals 6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    mul-double p4, p4, v0

    div-double/2addr p4, v2

    sub-double v4, p0, p4

    sub-double/2addr p2, p6

    mul-double p2, p2, v0

    div-double/2addr p2, v2

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p6

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    div-double/2addr p2, p6

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v0, p0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double p0, p0, p6

    const-wide p2, 0x415854a640000000L    # 6378137.0

    mul-double p0, p0, p2

    const-wide p2, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, p2

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 p2, 0x2710

    div-long/2addr p0, p2

    long-to-double p0, p0

    return-wide p0
.end method

.method public static isMove(DDDDLjava/lang/String;D)Z
    .locals 3

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->GPS:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-wide/16 p0, 0x0

    cmpl-double p2, p9, p0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double p2, p9, p0

    if-lez p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object p9, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->NETWORK:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    invoke-virtual {p9}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->name()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p8

    if-eqz p8, :cond_3

    .line 66
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->isValidMoveDistance(DDDD)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static isValidMoveDistance(DDDD)Z
    .locals 11

    const-wide v0, -0x3faac00000000000L    # -85.0

    const/4 v2, 0x0

    cmpl-double v3, p2, v0

    if-eqz v3, :cond_4

    const-wide v3, -0x3f70c00000000000L    # -1000.0

    cmpl-double v5, p0, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v5, p4, v3

    if-eqz v5, :cond_3

    cmpl-double v3, p6, v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, p2

    move-wide v5, p0

    move-wide/from16 v7, p6

    move-wide v9, p4

    .line 94
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->gps_2m_distance(DDDD)D

    move-result-wide v0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v2
.end method
