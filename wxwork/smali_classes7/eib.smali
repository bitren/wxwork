.class public Leib;
.super Ljava/lang/Object;
.source "JsApiBeaconUtil.java"


# static fields
.field private static beaconInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bjI()V
    .locals 1

    .line 38
    sget-object v0, Leib;->beaconInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39
    sput-object v0, Leib;->beaconInfo:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static byteArray2HexString([BI)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 48
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    const-string p1, "MicroMsg.JsApiBeaconUtil"

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "data length is shorter then print command length"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    array-length p1, p0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_3

    .line 59
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    const-string v3, "0"

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static calculateAccuracy(ID)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    int-to-double v2, p0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 74
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide v0, 0x3fed784230fcf80eL    # 0.92093

    const-wide v2, 0x4023e52bd3c36113L    # 9.9476

    .line 76
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p0, p0, v0

    const-wide v0, 0x3fe198f1d3ed527eL    # 0.54992

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static getBeaconInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Leib;->beaconInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leib;->beaconInfo:Ljava/util/Map;

    .line 34
    :cond_0
    sget-object v0, Leib;->beaconInfo:Ljava/util/Map;

    return-object v0
.end method

.method public static x(Lefb;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsApi#BeaconSessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
