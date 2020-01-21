.class public final Lcom/tencent/map/qywxgeolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source "CTMQYWX"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I

.field private static b:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

.field private static c:Ljava/lang/Class;

.field private static d:Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->a:[B

    .line 50
    iput v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->e:I

    .line 63
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "tencentloc"

    .line 65
    invoke-static {v1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x3

    .line 69
    iput p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->e:I

    return-void

    .line 73
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->f:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Lc/t/m/qywx/f;->a(Landroid/content/Context;)Lc/t/m/qywx/f;

    move-result-object v1

    .line 76
    :try_start_1
    invoke-virtual {v1}, Lc/t/m/qywx/f;->a()Ldalvik/system/DexClassLoader;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 79
    invoke-static {}, Lc/t/m/qywx/e;->a()Lc/t/m/qywx/e;

    move-result-object p1

    const-string v0, "LMI"

    const-string v1, "41"

    invoke-virtual {p1, v0, v1}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput v2, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->e:I

    return-void

    :cond_1
    const-string v3, "com.tencent.map.qywxgeolocation.proxy.TencentLocationManagerProxy"

    .line 83
    invoke-virtual {v1, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 84
    sput-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    sput-object p1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 87
    iput v2, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->e:I

    .line 88
    invoke-static {}, Lc/t/m/qywx/e;->a()Lc/t/m/qywx/e;

    move-result-object p1

    const-string v0, "LMI"

    const-string v1, "42"

    invoke-virtual {p1, v0, v1}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_2
    invoke-static {}, Lc/t/m/qywx/e;->a()Lc/t/m/qywx/e;

    move-result-object p1

    const-string v0, "LMI"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 v0, 0x5

    .line 96
    iput v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->e:I

    .line 97
    invoke-static {}, Lc/t/m/qywx/e;->a()Lc/t/m/qywx/e;

    move-result-object v0

    const-string v1, "LMI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/qywxgeolocation/TencentLocationManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-class v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->b:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    new-instance v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->b:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "application context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/map/qywxgeolocation/internal/TencentExtraKeys;->setContext(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catch_0
    :try_start_2
    sget-object p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->b:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final clearPedometerData()I
    .locals 4

    .line 470
    :try_start_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "clearPedometerData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public final getBuild()Ljava/lang/String;
    .locals 4

    .line 503
    :try_start_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getBuild"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 504
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "error"

    return-object v0
.end method

.method public final getCoordinateType()I
    .locals 4

    .line 176
    :try_start_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getCoordinateType"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 4

    .line 547
    :try_start_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getKey"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 548
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "error"

    return-object v0
.end method

.method public final getLastKnownLocation()Lcom/tencent/map/qywxgeolocation/TencentLocation;
    .locals 4

    .line 390
    :try_start_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getLastKnownLocation"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/qywxgeolocation/TencentLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPedometerData()I
    .locals 4

    .line 438
    :try_start_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getPedometerData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public final getPedometerDataFromLastCheck()Lcom/tencent/map/qywxgeolocation/TencentPedestrianData;
    .locals 4

    .line 454
    :try_start_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getPedometerDataFromLastCheck"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/qywxgeolocation/TencentPedestrianData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 4

    .line 515
    :try_start_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v1, "getVersion"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "error"

    return-object v0
.end method

.method public final isSupportEnhancedFeatures()Z
    .locals 4

    const/4 v0, 0x0

    .line 405
    :try_start_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v2, "isSupportEnhancedFeatures"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 406
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final isSupportPedometer()Z
    .locals 4

    const/4 v0, 0x0

    .line 422
    :try_start_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string v2, "isSupportPedometer"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 423
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final removeUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V
    .locals 7

    .line 487
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 489
    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->f:Landroid/content/Context;

    const-string v2, "__loc_sdk__exp_times___qywx"

    invoke-static {v1, v2}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 490
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "removeUpdates"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 491
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static {}, Lc/t/m/qywx/e;->a()Lc/t/m/qywx/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/qywx/e;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 494
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)I
    .locals 7

    .line 197
    iget v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->e:I

    if-lez v0, :cond_0

    return v0

    .line 202
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v1, "requestLocationUpdates"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x5

    return p1
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;Lcom/tencent/map/qywxgeolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 9

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 238
    iget v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->e:I

    if-lez v0, :cond_0

    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 244
    :try_start_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "requestLocationUpdates"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Looper;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 245
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 249
    invoke-static {}, Lc/t/m/qywx/e;->a()Lc/t/m/qywx/e;

    move-result-object p2

    const-string p3, "RLU"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
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

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    invoke-static {}, Lc/t/m/qywx/e;->a()Lc/t/m/qywx/e;

    move-result-object p2

    const-string p3, "RLU"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "5,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 255
    monitor-exit v0

    return p1

    .line 257
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "looper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "request is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestSingleFreshLocation(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 276
    iget v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->e:I

    if-lez v0, :cond_0

    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 282
    :try_start_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "requestSingleFreshLocation"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Looper;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 283
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 284
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

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x5

    .line 287
    monitor-exit v0

    return p1

    .line 289
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "looper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCoordinateType(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 153
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

    .line 144
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->a:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :try_start_1
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v3, "setCoordinateType"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 147
    sget-object v3, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

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

    .line 151
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

    .line 157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 7

    .line 525
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 527
    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->f:Landroid/content/Context;

    const-string v2, "__loc_sdk__exp_times___qywx"

    invoke-static {v1, v2}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 528
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "setKey"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 529
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 531
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final startDirectionUpdates(Lcom/tencent/map/qywxgeolocation/TencentDirectionListener;Landroid/os/Looper;)I
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 334
    iget v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->e:I

    if-lez v0, :cond_0

    return v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 340
    :try_start_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "startDirectionUpdates"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentDirectionListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Looper;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 341
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 342
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

    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x5

    .line 345
    monitor-exit v0

    return p1

    .line 347
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 332
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "looper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startDistanceCalculate(Lcom/tencent/map/qywxgeolocation/TencentDistanceListener;)I
    .locals 7

    if-eqz p1, :cond_1

    .line 305
    iget v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->e:I

    if-lez v0, :cond_0

    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 311
    :try_start_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "startDistanceCalculate"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentDistanceListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 312
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 313
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

    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x5

    .line 316
    monitor-exit v0

    return p1

    .line 318
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 303
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stopDirectionUpdate()V
    .locals 5

    .line 353
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 355
    :try_start_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "stopDirectionUpdate"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 356
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 359
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final stopDistanceCalculate(Lcom/tencent/map/qywxgeolocation/TencentDistanceListener;)Lcom/tencent/map/qywxgeolocation/TencentDistanceAnalysis;
    .locals 7

    .line 371
    iget-object v0, p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->a:[B

    monitor-enter v0

    .line 373
    :try_start_0
    sget-object v1, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->c:Ljava/lang/Class;

    const-string/jumbo v2, "stopDistanceCalculate"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/map/qywxgeolocation/TencentDistanceListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 374
    sget-object v2, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/qywxgeolocation/TencentDistanceAnalysis;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 379
    monitor-exit v0

    return-object p1

    .line 381
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
