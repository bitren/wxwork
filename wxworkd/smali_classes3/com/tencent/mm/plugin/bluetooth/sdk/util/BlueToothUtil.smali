.class public Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;
.super Ljava/lang/Object;
.source "BlueToothUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$BluetoothVersion;,
        Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$IBeaconCallback;
    }
.end annotation


# static fields
.field private static final SPECIFIC_BLE_BROADCASET_FLAG:[B

.field private static final TAG:Ljava/lang/String; = "BlueToothUtil"

.field private static iBeaconCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$IBeaconCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static iBeaconServer:Lgmq;

.field private static iIOnBluetoothScanCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lgnl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static iOnBluetoothScanCallback:Lgnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconCallbacks:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iIOnBluetoothScanCallbacks:Ljava/util/HashMap;

    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->SPECIFIC_BLE_BROADCASET_FLAG:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconCallbacks:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/HashMap;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->getCallbacks(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iIOnBluetoothScanCallbacks:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300()[B
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->SPECIFIC_BLE_BROADCASET_FLAG:[B

    return-object v0
.end method

.method private static getCallbacks(Ljava/util/HashMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iIOnBluetoothScanCallbacks:Ljava/util/HashMap;

    monitor-enter v1

    .line 122
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method public static isBlueToothEnabled()Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.bluetooth_le"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 47
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    const-string v4, "BlueToothUtil"

    .line 53
    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "isBlueToothEnabled"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    :goto_0
    const-string v3, "BlueToothUtil"

    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "isBlueToothEnabled null"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    const-string v4, "BlueToothUtil"

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "isBlueToothEnabled"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static ranging(Ljava/lang/String;ZLcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$IBeaconCallback;)Z
    .locals 6

    const-string v0, "BlueToothUtil"

    const/4 v1, 0x1

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "ranging"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->isBlueToothEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    const-string v0, "BlueToothUtil"

    const/4 v2, 0x3

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ranging"

    aput-object v3, v2, v4

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconServer:Lgmq;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lgmq;

    new-instance v1, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$1;-><init>()V

    invoke-direct {v0, v1}, Lgmq;-><init>(Lgmm;)V

    sput-object v0, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconServer:Lgmq;

    .line 104
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 105
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v2, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 107
    sget-object v4, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconCallbacks:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconCallbacks:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 108
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 112
    sget-object v3, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconCallbacks:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 114
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconCallbacks:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    sget-object p2, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iBeaconServer:Lgmq;

    invoke-virtual {p2, p0, p1}, Lgmq;->a(Ljava/util/UUID;Z)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 115
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "BlueToothUtil"

    .line 76
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "UUID.fromString failed!!!"

    aput-object v0, p2, v4

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    :goto_2
    return v4
.end method

.method public static scan(I[Ljava/util/UUID;Lgnl;)Z
    .locals 6

    const-string v0, "BlueToothUtil"

    const/4 v1, 0x1

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "scan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->isBlueToothEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 138
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iIOnBluetoothScanCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 139
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    sget-object v2, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iIOnBluetoothScanCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 141
    sget-object v5, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iIOnBluetoothScanCallbacks:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iIOnBluetoothScanCallbacks:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 142
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 146
    sget-object v4, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iIOnBluetoothScanCallbacks:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iIOnBluetoothScanCallbacks:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    sget-object p2, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iOnBluetoothScanCallback:Lgnl;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$2;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil$2;-><init>()V

    sput-object p2, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->iOnBluetoothScanCallback:Lgnl;

    :goto_2
    new-array v0, v3, [I

    invoke-static {p0, p1, p2, v0}, Lgnk;->a(I[Ljava/util/UUID;Lgnl;[I)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_3
    return v3
.end method

.method public static stopScan(I)V
    .locals 0

    .line 215
    invoke-static {p0}, Lgnk;->QQ(I)Z

    return-void
.end method
