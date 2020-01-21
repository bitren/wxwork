.class public final Lcom/tencent/map/geolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source "CTMC"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I

.field private static b:Lcom/tencent/map/geolocation/TencentLocationManager;

.field private static c:Ljava/lang/Class;

.field private static d:Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    .line 48
    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:I

    .line 60
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "tencentloc"

    .line 62
    invoke-static {v1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:I

    return-void

    .line 70
    :cond_0
    :goto_0
    invoke-static {p1}, Lc/t/m/c/f;->a(Landroid/content/Context;)Lc/t/m/c/f;

    move-result-object v1

    .line 72
    :try_start_1
    invoke-virtual {v1}, Lc/t/m/c/f;->a()Ldalvik/system/DexClassLoader;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 75
    invoke-static {}, Lc/t/m/c/e;->a()Lc/t/m/c/e;

    .line 76
    iput v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:I

    return-void

    :cond_1
    const-string v3, "com.tencent.map.geolocation.proxy.TencentLocationManagerProxy"

    .line 79
    invoke-virtual {v1, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 80
    sput-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    sput-object p1, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 83
    iput v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:I

    .line 84
    invoke-static {}, Lc/t/m/c/e;->a()Lc/t/m/c/e;

    return-void

    .line 88
    :cond_2
    invoke-static {}, Lc/t/m/c/e;->a()Lc/t/m/c/e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 v0, 0x5

    .line 92
    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:I

    .line 93
    invoke-static {}, Lc/t/m/c/e;->a()Lc/t/m/c/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-class v0, Lcom/tencent/map/geolocation/TencentLocationManager;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    new-instance v1, Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "application context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lcom/tencent/map/geolocation/TencentLocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getBuild()Ljava/lang/String;
    .locals 4

    .line 403
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getBuild"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "error"

    return-object v0
.end method

.method public final getCoordinateType()I
    .locals 4

    .line 167
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getCoordinateType"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public final getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 4

    .line 370
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getLastKnownLocation"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 4

    .line 415
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getVersion"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "error"

    return-object v0
.end method

.method public final removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 7

    .line 388
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 390
    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "removeUpdates"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/geolocation/TencentLocationListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 391
    sget-object v2, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {}, Lc/t/m/c/e;->a()Lc/t/m/c/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 394
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 7

    .line 188
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:I

    if-lez v0, :cond_0

    return v0

    .line 193
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v1, "requestLocationUpdates"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/tencent/map/geolocation/TencentLocationListener;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x5

    return p1
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 9

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 229
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:I

    if-lez v0, :cond_0

    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 235
    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "requestLocationUpdates"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/tencent/map/geolocation/TencentLocationListener;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Looper;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 236
    sget-object v2, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 240
    invoke-static {}, Lc/t/m/c/e;->a()Lc/t/m/c/e;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    invoke-static {}, Lc/t/m/c/e;->a()Lc/t/m/c/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "5,"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 246
    monitor-exit v0

    return p1

    .line 248
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "looper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "request is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 9

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 267
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:I

    if-lez v0, :cond_0

    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 273
    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "requestSingleFreshLocation"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/tencent/map/geolocation/TencentLocationListener;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Looper;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 274
    sget-object v2, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x5

    .line 278
    monitor-exit v0

    return p1

    .line 280
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 265
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "looper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCoordinateType(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown coordinate type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    sget-object v2, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v3, "setCoordinateType"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 138
    sget-object v3, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 142
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final startIndoorLocation()Z
    .locals 4

    const/4 v0, 0x0

    .line 339
    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "startIndoorLocation"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 340
    sget-object v2, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final stopIndoorLocation()Z
    .locals 4

    const/4 v0, 0x0

    .line 355
    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "stopIndoorLocation"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 356
    sget-object v2, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
