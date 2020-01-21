.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiBeaconUtil;
.super Ljava/lang/Object;
.source "JsApiBeaconUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiBeaconUtil"


# instance fields
.field final hexArray:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0123456789ABCDEF"

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiBeaconUtil;->hexArray:[C

    return-void
.end method

.method public static byteArray2HexString([BI)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 15
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    array-length v0, p0

    if-ge v0, p1, :cond_1

    const-string p1, "MicroMsg.JsApiBeaconUtil"

    const-string v0, "data length is shorter then print command length"

    .line 20
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    array-length p1, p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 26
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    const-string v3, "0"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
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

.method private bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 49
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 51
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 52
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiBeaconUtil;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 53
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
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

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 41
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide v0, 0x3fed784230fcf80eL    # 0.92093

    const-wide v2, 0x4023e52bd3c36113L    # 9.9476

    .line 43
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p0, p0, v0

    const-wide v0, 0x3fe198f1d3ed527eL    # 0.54992

    add-double/2addr p0, v0

    return-wide p0
.end method
