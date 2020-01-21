.class public Lcom/tencent/map/qywxgeolocation/TencentLocationUtils;
.super Ljava/lang/Object;
.source "CTMQYWX"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static contains(Lcom/tencent/map/qywxgeolocation/TencentLocation;DLcom/tencent/map/qywxgeolocation/TencentLocation;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    .line 72
    invoke-static {p0, p3}, Lcom/tencent/map/qywxgeolocation/TencentLocationUtils;->distanceBetween(Lcom/tencent/map/qywxgeolocation/TencentLocation;Lcom/tencent/map/qywxgeolocation/TencentLocation;)D

    move-result-wide v0

    cmpg-double p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static distanceBetween(DDDD)D
    .locals 0

    .line 53
    invoke-static/range {p0 .. p7}, Lc/t/m/qywx/q;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceBetween(Lcom/tencent/map/qywxgeolocation/TencentLocation;Lcom/tencent/map/qywxgeolocation/TencentLocation;)D
    .locals 8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    .line 35
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v6

    .line 34
    invoke-static/range {v0 .. v7}, Lc/t/m/qywx/q;->a(DDDD)D

    move-result-wide p0

    return-wide p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static isFromGps(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "network"

    .line 82
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isFromNetwork(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "network"

    .line 92
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSupportGps(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 102
    invoke-static {p0}, Lc/t/m/qywx/q;->g(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
