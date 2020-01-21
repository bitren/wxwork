.class public Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;
.super Ljava/lang/Object;
.source "CTMQYWX"


# static fields
.field private static final TAG:Ljava/lang/String; = "TencentExtraKeys"

.field private static mContext:Landroid/content/Context;

.field private static mLoader:Ldalvik/system/DexClassLoader;

.field private static mProxyObj:Ljava/lang/Object;

.field private static mProxyclass:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocationSource(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 289
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 292
    :cond_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v2, "getLocationSource"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocation;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 293
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static declared-synchronized getLogDir()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;

    monitor-enter v0

    const/4 v1, 0x0

    .line 404
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 405
    monitor-exit v0

    return-object v1

    .line 407
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v3, "getLogDir"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 408
    sget-object v3, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 413
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static getRawData(Lcom/tencent/map/qywxgeolocation/TencentLocation;)[B
    .locals 7

    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 96
    :cond_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v2, "getRawData"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocation;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 97
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static getRawGps(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Landroid/location/Location;
    .locals 7

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 169
    :cond_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v2, "getRawGps"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocation;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 170
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static getRawQuery(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 135
    :cond_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v2, "getRawQuery"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocation;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 136
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static initProxy()Z
    .locals 3

    const/4 v0, 0x0

    .line 49
    :try_start_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    .line 53
    :cond_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/qywx/f;->a(Landroid/content/Context;)Lc/t/m/qywx/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/qywx/f;->a()Ldalvik/system/DexClassLoader;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 58
    :cond_1
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "com.tencent.map.qywxgeolocation.proxy.TencentExtraKeysProxy"

    .line 60
    invoke-virtual {v1, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 61
    sput-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static initSdkLog(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    .line 328
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v1, "initSdkLog"

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

    .line 332
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static isAllowedLevel(I)Z
    .locals 6

    const/4 v0, 0x0

    .line 244
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 247
    :cond_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v2, "isAllowedLevel"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 248
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static declared-synchronized isDebugEnabled()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;

    monitor-enter v0

    const/4 v1, 0x0

    .line 366
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 367
    monitor-exit v0

    return v1

    .line 369
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v3, "isDebugEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 370
    sget-object v3, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 375
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static isInsIllegalApp(Landroid/content/Context;)I
    .locals 7

    const/4 v0, -0x1

    .line 264
    :try_start_0
    sput-object p0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mContext:Landroid/content/Context;

    .line 265
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 268
    :cond_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v2, "isInsIllegalApp"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 269
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static isRequestRawData(Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;)Z
    .locals 6

    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 228
    :cond_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v2, "isRequestRawData"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 229
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 6

    .line 315
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string v1, "loadLibrary"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mContext:Landroid/content/Context;

    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "application context is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized setLocationLogCallback(Lcom/tencent/map/qywxgeolocation/internal/LocationLogCallback;)V
    .locals 7

    const-class v0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;

    monitor-enter v0

    .line 344
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 345
    monitor-exit v0

    return-void

    .line 347
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v2, "setLocationLogCallback"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/internal/LocationLogCallback;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 348
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 353
    :catch_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized setLogDir(Ljava/io/File;)V
    .locals 7

    const-class v0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;

    monitor-enter v0

    .line 387
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 388
    monitor-exit v0

    return-void

    .line 390
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v2, "setLogDir"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/io/File;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 391
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 395
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static setRawData(Lcom/tencent/map/qywxgeolocation/TencentLocation;[B)Lcom/tencent/map/qywxgeolocation/TencentLocation;
    .locals 8

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 117
    :cond_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v2, "setRawData"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocation;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [B

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 118
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/qywxgeolocation/TencentLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static setRawGps(Lcom/tencent/map/qywxgeolocation/TencentLocation;Landroid/location/Location;)V
    .locals 7

    .line 184
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v1, "setRawGps"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/qywxgeolocation/TencentLocation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/location/Location;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setRawQuery(Lcom/tencent/map/qywxgeolocation/TencentLocation;Ljava/lang/String;)V
    .locals 7

    .line 150
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v1, "setRawQuery"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/qywxgeolocation/TencentLocation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setRequestRawData(Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;Z)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 8

    const/4 v0, 0x0

    .line 207
    :try_start_0
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->initProxy()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 210
    :cond_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyclass:Ljava/lang/Class;

    const-string/jumbo v2, "setRequestRawData"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 211
    sget-object v2, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->mProxyObj:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
