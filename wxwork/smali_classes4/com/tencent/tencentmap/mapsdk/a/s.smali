.class public abstract Lcom/tencent/tencentmap/mapsdk/a/s;
.super Ljava/lang/Object;
.source "AbstractPrefs.java"


# instance fields
.field protected a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 18

    const-string v0, "mapConfigVersion"

    const-string v1, "poiIconVersion"

    const-string v2, "mapIconVersion"

    const-string v3, "rttConfigVersion"

    const-string v4, "mapConfigIndoorVersion"

    const-string v5, "mapPoiIconIndoorVersion"

    const-string v6, "closeRoadSytleNomalModeVersion"

    const-string v7, "closeRoadStyleTrafficModeVersion"

    const-string v8, "offlineCityListVersion"

    const-string v9, "mapConfigZipMd5"

    const-string v10, "mapPoiIconZipMd5"

    const-string v11, "mapIconZipMd5"

    const-string v12, "rttConfigMd5"

    const-string v13, "mapConfigIndoorMd5"

    const-string v14, "poiIconIndoorMd5"

    const-string v15, "closeRoadSytleNomalModeMd5"

    const-string v16, "closeRoadStyleTrafficModeMd5"

    const-string v17, "offlineCityListMd5"

    .line 125
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/s;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 80
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public a([Ljava/lang/String;)Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 114
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 9

    const-string v0, "mapConfigVersion"

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapConfigZipMd5"

    .line 155
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapConfigIndoorPremiumVersion"

    .line 161
    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mapConfigIndoorPremiumMd5"

    .line 162
    invoke-virtual {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mapConfigIndoorVersion"

    .line 164
    invoke-virtual {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mapConfigIndoorMd5"

    .line 165
    invoke-virtual {p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-static {v3}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v4, "indoormap_config_premium"

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_0

    :cond_0
    const-string v2, "indoormap_config"

    move-object v3, v5

    :goto_0
    const-string v5, "mapconfig-%s-%s,%s-%s-%s"

    const/4 v6, 0x5

    .line 178
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
