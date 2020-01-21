.class public Lcom/tencent/map/geolocation/internal/TencentExtraKeys;
.super Ljava/lang/Object;
.source "CTMC"


# static fields
.field public static final ALLOW_NLP_LOCATION:Z = true

.field public static final DIDI_INTERNAL:Z = false

.field public static final LOCATION_KEY_ADMIN_LEVEL1:Ljava/lang/String; = "admin_level_1"

.field public static final LOCATION_KEY_ADMIN_LEVEL2:Ljava/lang/String; = "admin_level_2"

.field public static final LOCATION_KEY_ADMIN_LEVEL3:Ljava/lang/String; = "admin_level_3"

.field public static final LOCATION_KEY_LOCALITY:Ljava/lang/String; = "locality"

.field public static final LOCATION_KEY_NATION:Ljava/lang/String; = "nation"

.field public static final LOCATION_KEY_ROUTE:Ljava/lang/String; = "route"

.field public static final LOCATION_KEY_SUBLOCALITY:Ljava/lang/String; = "sublocality"

.field public static final LOCATION_SOURCE_CELL:Ljava/lang/String; = "cell"

.field public static final LOCATION_SOURCE_GPS:Ljava/lang/String; = "gps"

.field public static final LOCATION_SOURCE_WIFI:Ljava/lang/String; = "wifi"

.field public static final RAW_DATA:Ljava/lang/String; = "raw_data"

.field public static final REQUEST_RAW_DATA:Ljava/lang/String; = "request_raw_data"

.field public static final STRICT_CELL_FILTER:Z = true

.field private static final TAG:Ljava/lang/String; = "TencentExtraKeys"

.field public static final TENCENT_INTERNAL:Z = true

.field private static mContext:Landroid/content/Context;

.field private static mLoader:Ldalvik/system/DexClassLoader;

.field private static mProxyObj:Ljava/lang/Object;

.field private static mProxyclass:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableMockLocationFilter(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v1, "enableMockLocationFilter"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "proxy is error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLocationSource(Lcom/tencent/map/geolocation/TencentLocation;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v1, "getLocationSource"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/geolocation/TencentLocation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 350
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "proxy is error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized getLogDir()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    .line 470
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v2, "getLogDir"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 474
    sget-object v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit v0

    return-object v1

    .line 471
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "proxy is error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 479
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static getRawData(Lcom/tencent/map/geolocation/TencentLocation;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v1, "getRawData"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/geolocation/TencentLocation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    return-object p0

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "proxy is error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getRawGps(Lcom/tencent/map/geolocation/TencentLocation;)Landroid/location/Location;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v1, "getRawGps"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/geolocation/TencentLocation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0

    .line 236
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "proxy is error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getRawQuery(Lcom/tencent/map/geolocation/TencentLocation;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v1, "getRawQuery"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/geolocation/TencentLocation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 205
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "proxy is error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static initProxy()Z
    .locals 3

    const/4 v0, 0x0

    .line 127
    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    .line 131
    :cond_0
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/f;->a(Landroid/content/Context;)Lc/t/m/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/c/f;->a()Ldalvik/system/DexClassLoader;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 136
    :cond_1
    sget-object v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "com.tencent.map.geolocation.proxy.TencentExtraKeysProxy"

    .line 138
    invoke-virtual {v1, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 139
    sput-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static isAllowedLevel(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v1, "isAllowedLevel"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 314
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 309
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "proxy is error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized isDebugEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    .line 434
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v2, "isDebugEnabled"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 438
    sget-object v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 435
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "proxy is error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 443
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static isInsIllegalApp(Landroid/content/Context;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    :try_start_0
    sput-object p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mContext:Landroid/content/Context;

    .line 325
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v1, "isInsIllegalApp"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 331
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 326
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "proxy is error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v1, "isRequestRawData"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 292
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "proxy is error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 381
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 123
    sput-object p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized setLogDir(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    .line 455
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v2, "setLogDir"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/io/File;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 459
    sget-object v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    monitor-exit v0

    return-void

    .line 456
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v1, "proxy is error"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 463
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v1, "setRawData"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/geolocation/TencentLocation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [B

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/geolocation/TencentLocation;

    return-object p0

    .line 189
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "proxy is error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v1, "setRawGps"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/geolocation/TencentLocation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/location/Location;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 252
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "proxy is error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v1, "setRawQuery"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/geolocation/TencentLocation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "proxy is error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v1, "setRequestRawData"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object p0

    .line 276
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "proxy is error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setTencentLog(Landroid/content/Context;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 408
    :try_start_0
    sput-object p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mContext:Landroid/content/Context;

    .line 409
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v1, "setTencentLog"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/io/File;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 410
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "proxy is error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static wgs84ToGcj02([D[D)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 515
    :try_start_0
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "tencentloc"

    .line 517
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "TencentLocationSDK"

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LOAD:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 523
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v2, "wgs84ToGcj02"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [D

    aput-object v5, v4, v1

    const-class v5, [D

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 527
    sget-object v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 529
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 524
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "proxy is error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 532
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 533
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
