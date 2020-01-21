.class public Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;
.super Ljava/lang/Object;
.source "WxaPkgWrappingInfoCache.java"


# static fields
.field private static volatile sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->mMap:Ljava/util/Map;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->getImpl()Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->mMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getImpl()Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;
    .locals 2

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;

    return-object v0
.end method

.method public static put(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->getImpl()Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->mMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static remove(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->getImpl()Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->mMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static removeAll()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->getImpl()Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
