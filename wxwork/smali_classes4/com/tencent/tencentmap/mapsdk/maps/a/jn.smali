.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jn;
.super Ljava/lang/Object;
.source "MapConfigHelper.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object p0

    const-string v0, "mapConfigStyle"

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jn;->a:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jn;->a:Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jn;->a(Lcom/tencent/tencentmap/mapsdk/a/w;)V

    const-string v1, "4.2.2.1"

    const-string v2, "sdkVersion"

    .line 58
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapconfig.dat"

    const-string v3, "mapconfig.dat"

    .line 62
    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "poi_icon@2x.png"

    const-string v3, "poi_icon@2x.png"

    .line 64
    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "poi_icon_nav@2x.png"

    const-string v3, "poi_icon_nav@2x.png"

    .line 66
    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "poi_icon_dark@2x.png"

    const-string v3, "poi_icon_dark@2x.png"

    .line 68
    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rtt_config.json"

    const-string v3, "rtt_config.json"

    .line 70
    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "indoormap_config.dat"

    const-string v3, "indoormap_config.dat"

    .line 72
    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "poi_icon_indoor@2x.png"

    const-string v3, "poi_icon_indoor@2x.png"

    .line 74
    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "style_normalmode.xml"

    const-string v3, "style_normalmode.xml"

    .line 76
    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "style_trafficmode.xml"

    const-string v3, "style_trafficmode.xml"

    .line 78
    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blockicon.png"

    const-string v3, "blockicon.png"

    .line 80
    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_1

    const-string p0, "sdkVersion"

    const-string p1, "4.2.2.1"

    .line 84
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/a/w;)V
    .locals 2

    const-string v0, "4.0.9.1"

    const-string v1, "sdkVersion"

    .line 95
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "mapConfigIndoorVersion"

    const-string v1, "mapPoiIconIndoorVersion"

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a([Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
