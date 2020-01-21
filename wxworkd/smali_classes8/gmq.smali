.class public Lgmq;
.super Ljava/lang/Object;
.source "IBeaconServer.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.implements Lgmm;
.implements Lgnl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static isScanning:Z = false

.field private static mEf:Z = false


# instance fields
.field private final mDZ:Lgmm;

.field private final mEc:Lgmo;

.field private final mEd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private mEe:Z

.field private mEg:Landroid/bluetooth/BluetoothAdapter;

.field private mEh:Z

.field private mEi:I

.field private mEj:Ljava/lang/String;

.field private mEk:Lgmp;

.field private mEl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mEm:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private final mEn:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private final mEo:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private final mEp:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private final mEq:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private final mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgmm;)V
    .locals 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lgmq;->mEe:Z

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lgmq;->mEh:Z

    .line 59
    iput v0, p0, Lgmq;->mEi:I

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lgmq;->mEj:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lgmq;->mEk:Lgmp;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgmq;->mEl:Ljava/util/Map;

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v2

    invoke-virtual {v2}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lgmq$1;

    invoke-direct {v3, p0}, Lgmq$1;-><init>(Lgmq;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lgmq;->mEm:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v2

    invoke-virtual {v2}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lgmq$2;

    invoke-direct {v3, p0}, Lgmq$2;-><init>(Lgmq;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lgmq;->mEn:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v2

    invoke-virtual {v2}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lgmq$3;

    invoke-direct {v3, p0}, Lgmq$3;-><init>(Lgmq;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lgmq;->mEo:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 126
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v2

    invoke-virtual {v2}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lgmq$4;

    invoke-direct {v3, p0}, Lgmq$4;-><init>(Lgmq;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lgmq;->mEp:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 136
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v2

    invoke-virtual {v2}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lgmq$5;

    invoke-direct {v3, p0}, Lgmq$5;-><init>(Lgmq;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lgmq;->mEq:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz p1, :cond_0

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgmq;->mEd:Ljava/util/HashSet;

    .line 151
    new-instance v0, Lgmo;

    invoke-direct {v0, p0}, Lgmo;-><init>(Lgmm;)V

    iput-object v0, p0, Lgmq;->mEc:Lgmo;

    .line 152
    iput-object p1, p0, Lgmq;->mDZ:Lgmm;

    .line 153
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v0

    invoke-virtual {v0}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgmq;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 154
    invoke-static {}, Lgng;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 155
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lgmq;->mEg:Landroid/bluetooth/BluetoothAdapter;

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "aCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lgmq;)I
    .locals 0

    .line 36
    iget p0, p0, Lgmq;->mEi:I

    return p0
.end method

.method static synthetic a(Lgmq;Ljava/util/UUID;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lgmq;->b(Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/UUID;)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v1, 0x1

    .line 190
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopRanging"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.IBeaconServer"

    .line 192
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "error parameter: aUUID is null"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 195
    :cond_0
    iget-object v0, p0, Lgmq;->mEd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 198
    invoke-direct {p0}, Lgmq;->stopScan()V

    return v1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 36
    sget-boolean v0, Lgmq;->mEf:Z

    return v0
.end method

.method static synthetic b(Lgmq;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lgmq;->mEj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lgmq;Ljava/util/UUID;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lgmq;->a(Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/UUID;)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v1, 0x1

    .line 203
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startRanging"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.IBeaconServer"

    .line 205
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "error parameter: aUUID is null"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 208
    :cond_0
    iget-object v0, p0, Lgmq;->mEd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lgmq;->mEd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    invoke-direct {p0}, Lgmq;->cCx()V

    return v1
.end method

.method static synthetic c(Lgmq;)Lgmp;
    .locals 0

    .line 36
    iget-object p0, p0, Lgmq;->mEk:Lgmp;

    return-object p0
.end method

.method private declared-synchronized cCx()V
    .locals 7

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lgmq;->mEp:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lgmq;->mEp:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 261
    :cond_0
    sget-boolean v0, Lgmq;->mEf:Z

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lgmq;->mEo:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lgmq;->mEo:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 266
    :cond_1
    iget-object v0, p0, Lgmq;->mEq:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    sget-boolean v0, Lgmq;->mEf:Z

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lgmq;->mEq:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lgmq;->mEq:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/32 v1, 0x1b7740

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 273
    :cond_3
    :goto_0
    sget-boolean v0, Lgmq;->isScanning:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lgmq;->mEh:Z

    .line 275
    iget-object v1, p0, Lgmq;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    sget-boolean v2, Lgmq;->isScanning:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 278
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x3

    if-ge v2, v1, :cond_6

    sget-boolean v1, Lgmq;->isScanning:Z

    if-nez v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 280
    iget-object v1, p0, Lgmq;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    const-string v1, "MicroMsg.exdevice.IBeaconServer"

    .line 281
    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start IBEACON BLE scan failed,retry no "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v1, p0, Lgmq;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 284
    sput-boolean v0, Lgmq;->isScanning:Z

    .line 285
    iput-boolean v0, p0, Lgmq;->mEe:Z

    const-string v4, "MicroMsg.exdevice.IBeaconServer"

    .line 286
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "[shakezb]start ibeacon range successful"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 290
    :cond_5
    iput-boolean v0, p0, Lgmq;->mEe:Z

    .line 291
    sput-boolean v0, Lgmq;->isScanning:Z

    const-string v1, "MicroMsg.exdevice.IBeaconServer"

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[shakezb]start ibeacon range successful"

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method static synthetic d(Lgmq;)Lgmo;
    .locals 0

    .line 36
    iget-object p0, p0, Lgmq;->mEc:Lgmo;

    return-object p0
.end method

.method static synthetic e(Lgmq;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 36
    iget-object p0, p0, Lgmq;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private ede()Ljava/lang/Boolean;
    .locals 1

    .line 240
    iget-object v0, p0, Lgmq;->mEg:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private edf()V
    .locals 1

    .line 248
    iget-object v0, p0, Lgmq;->mEg:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lgmq;)Ljava/util/HashSet;
    .locals 0

    .line 36
    iget-object p0, p0, Lgmq;->mEd:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic g(Lgmq;)Ljava/lang/Boolean;
    .locals 0

    .line 36
    invoke-direct {p0}, Lgmq;->ede()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lgmq;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 36
    iget-object p0, p0, Lgmq;->mEo:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic i(Lgmq;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 36
    iget-object p0, p0, Lgmq;->mEn:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic j(Lgmq;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lgmq;->edf()V

    return-void
.end method

.method static synthetic k(Lgmq;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lgmq;->stopScan()V

    return-void
.end method

.method private stopScan()V
    .locals 2

    .line 216
    iget-object v0, p0, Lgmq;->mEl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 217
    sput-boolean v0, Lgmq;->isScanning:Z

    .line 218
    iget-object v1, p0, Lgmq;->mEp:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lgmq;->mEp:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 221
    :cond_0
    iget-object v1, p0, Lgmq;->mEo:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    iget-object v1, p0, Lgmq;->mEo:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 224
    :cond_1
    iget-object v1, p0, Lgmq;->mEn:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    iget-object v1, p0, Lgmq;->mEn:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 227
    :cond_2
    iget-object v1, p0, Lgmq;->mEm:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    iget-object v1, p0, Lgmq;->mEm:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 230
    :cond_3
    iget-object v1, p0, Lgmq;->mEq:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v1

    if-nez v1, :cond_4

    .line 231
    iget-object v1, p0, Lgmq;->mEq:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 233
    :cond_4
    iget-boolean v1, p0, Lgmq;->mEe:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgmq;->mEg:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_5

    .line 234
    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 235
    iput-boolean v0, p0, Lgmq;->mEe:Z

    :cond_5
    return-void
.end method

.method static synthetic ud(Z)Z
    .locals 0

    .line 36
    sput-boolean p0, Lgmq;->mEf:Z

    return p0
.end method

.method static synthetic ue(Z)Z
    .locals 0

    .line 36
    sput-boolean p0, Lgmq;->isScanning:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Z)Z
    .locals 6

    .line 160
    invoke-static {}, Lgng;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isNewScanning"

    const/4 v2, 0x0

    .line 161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 162
    sput-boolean v0, Lgmq;->mEf:Z

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v1, 0x3

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Ranging, uuid = %s, op = %s"

    aput-object v3, v1, v2

    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.exdevice.IBeaconServer"

    .line 166
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "error parameter: aUUID is null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 171
    iget-object p2, p0, Lgmq;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lgmq$6;

    invoke-direct {v0, p0, p1}, Lgmq$6;-><init>(Lgmq;Ljava/util/UUID;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 179
    :cond_2
    iget-object p2, p0, Lgmq;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lgmq$7;

    invoke-direct {v0, p0, p1}, Lgmq$7;-><init>(Lgmq;Ljava/util/UUID;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    .line 399
    new-instance v0, Lgmp;

    invoke-direct {v0}, Lgmp;-><init>()V

    .line 400
    invoke-virtual {v0, p3}, Lgmp;->dW([B)Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.exdevice.IBeaconServer"

    .line 401
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "protocal.ParseFromByte Failed!!!"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 404
    :cond_0
    invoke-virtual {v0}, Lgmp;->edd()Lgms;

    move-result-object p3

    invoke-virtual {p3}, Lgms;->edg()[B

    move-result-object p3

    .line 405
    invoke-static {p3}, Lgno;->ee([B)Ljava/util/UUID;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.exdevice.IBeaconServer"

    .line 407
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "parse UUID from byte array failed!!!"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 411
    :cond_1
    iget-object v3, p0, Lgmq;->mEd:Ljava/util/HashSet;

    invoke-virtual {v3, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "MicroMsg.exdevice.IBeaconServer"

    .line 412
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "this IBeacon UUID is not in the set"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 416
    :cond_2
    iget-boolean p3, p0, Lgmq;->mEh:Z

    if-eqz p3, :cond_4

    .line 417
    iput p2, p0, Lgmq;->mEi:I

    .line 418
    iput-object v0, p0, Lgmq;->mEk:Lgmp;

    .line 419
    iget-object p3, p0, Lgmq;->mEm:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 420
    iget-object p3, p0, Lgmq;->mEm:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 422
    :cond_3
    iput-boolean v2, p0, Lgmq;->mEh:Z

    .line 425
    :cond_4
    iget-object p3, p0, Lgmq;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lgmq$9;

    invoke-direct {v1, p0, p2, p1, v0}, Lgmq$9;-><init>(Lgmq;ILandroid/bluetooth/BluetoothDevice;Lgmp;)V

    invoke-virtual {p3, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 395
    invoke-virtual {p0, p1, p2, p3}, Lgmq;->b(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public onRangingCallback(DLgmn;)V
    .locals 8

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v1, 0x2

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[shakezb]onRangingCallback, distance = %f"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p3}, Lgmn;->edc()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lgmp;->edd()Lgms;

    move-result-object v0

    invoke-virtual {v0}, Lgms;->edg()[B

    move-result-object v0

    invoke-static {v0}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    .line 311
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lgmn;->edc()Lgmp;

    move-result-object v2

    invoke-virtual {v2}, Lgmp;->edd()Lgms;

    move-result-object v2

    invoke-virtual {v2}, Lgms;->edh()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p3}, Lgmn;->edc()Lgmp;

    move-result-object v2

    invoke-virtual {v2}, Lgmp;->edd()Lgms;

    move-result-object v2

    invoke-virtual {v2}, Lgms;->edi()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lgmq;->mEl:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    iget-object v2, p0, Lgmq;->mEl:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lgmq;->mDZ:Lgmm;

    invoke-interface {v1, p1, p2, p3}, Lgmm;->onRangingCallback(DLgmn;)V

    .line 319
    invoke-virtual {p3}, Lgmn;->edc()Lgmp;

    move-result-object p1

    invoke-virtual {p1}, Lgmp;->edd()Lgms;

    move-result-object p1

    invoke-virtual {p1}, Lgms;->edi()S

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    const-string p2, "MicroMsg.exdevice.IBeaconServer"

    .line 320
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[shakezb]onRangingCallback,uuid = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",major = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lgmn;->edc()Lgmp;

    move-result-object p3

    invoke-virtual {p3}, Lgmp;->edd()Lgms;

    move-result-object p3

    invoke-virtual {p3}, Lgms;->edh()S

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",minor = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lgmq;->mEl:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v6, 0x1f4

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 327
    iget-object v0, p0, Lgmq;->mEl:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lgmq;->mDZ:Lgmm;

    invoke-interface {v0, p1, p2, p3}, Lgmm;->onRangingCallback(DLgmn;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScanError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v1, 0x3

    .line 388
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "------onScanError------ error code = %s, error msg = %s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScanFinished(I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-direct {p0}, Lgmq;->stopScan()V

    return-void
.end method

.method public onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v1, 0x6

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScanFound, device mac = %s, device name = %s, bluetooth version = %d, rssi = %d, advertisment = %s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x4

    aput-object p2, v1, v4

    invoke-static {p5}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    .line 355
    :cond_0
    new-instance p2, Lgmp;

    invoke-direct {p2}, Lgmp;-><init>()V

    .line 356
    invoke-virtual {p2, p5}, Lgmp;->dW([B)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.exdevice.IBeaconServer"

    .line 357
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "protocal.ParseFromByte Failed!!!"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 361
    :cond_1
    invoke-virtual {p2}, Lgmp;->edd()Lgms;

    move-result-object p3

    invoke-virtual {p3}, Lgms;->edg()[B

    move-result-object p3

    .line 362
    invoke-static {p3}, Lgno;->ee([B)Ljava/util/UUID;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p1, "MicroMsg.exdevice.IBeaconServer"

    .line 364
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "parse UUID from byte array failed!!!"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 368
    :cond_2
    iget-object p5, p0, Lgmq;->mEd:Ljava/util/HashSet;

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "MicroMsg.exdevice.IBeaconServer"

    .line 369
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "this IBeacon UUID is not in the set"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 373
    :cond_3
    iget-boolean p3, p0, Lgmq;->mEh:Z

    if-eqz p3, :cond_4

    .line 374
    iput-object p1, p0, Lgmq;->mEj:Ljava/lang/String;

    .line 377
    :cond_4
    iget-object p3, p0, Lgmq;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance p5, Lgmq$8;

    invoke-direct {p5, p0, p4, p1, p2}, Lgmq$8;-><init>(Lgmq;ILjava/lang/String;Lgmp;)V

    invoke-virtual {p3, p5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
