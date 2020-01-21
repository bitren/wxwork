.class public Lcom/tencent/tencentmap/mapsdk/a/aa;
.super Ljava/lang/Object;
.source "PreferenceUtil.java"


# static fields
.field private static volatile a:Lcom/tencent/tencentmap/mapsdk/a/aa;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.tencent.tencentmap.vector.dynamic"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/aa;
    .locals 2

    .line 38
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/aa;->a:Lcom/tencent/tencentmap/mapsdk/a/aa;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/aa;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/aa;->a:Lcom/tencent/tencentmap/mapsdk/a/aa;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/aa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/aa;->a:Lcom/tencent/tencentmap/mapsdk/a/aa;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->a:Lcom/tencent/tencentmap/mapsdk/a/aa;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "supportVectorOtaVersions"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "supportVectorOtaVersions"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 91
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 55
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "supportVectorOtaVersions"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "supportVectorOtaVersions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, ";"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vectorMapConfigMd5"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vectorMapConfigMd5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vectorMapPoiIconMd5"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vectorMapPoiIconMd5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    const-string v1, "dynamicMapSdkVectorVersion"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dynamicMapSdkVectorVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
