.class public Lgmz;
.super Landroid/bluetooth/le/ScanCallback;
.source "NewBluetoothLEScanner.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmz$a;
    }
.end annotation


# static fields
.field private static mFA:Lgmz;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEg:Landroid/bluetooth/BluetoothAdapter;

.field private mFB:Landroid/bluetooth/BluetoothManager;

.field private mFC:Landroid/bluetooth/le/BluetoothLeScanner;

.field private mFb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgmz$a;",
            ">;"
        }
    .end annotation
.end field

.field private mFc:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "No context for scanner"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lgmz;->mContext:Landroid/content/Context;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgmz;->mFb:Ljava/util/ArrayList;

    .line 72
    iput-boolean v1, p0, Lgmz;->mFc:Z

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lgmz;->mEg:Landroid/bluetooth/BluetoothAdapter;

    .line 74
    iput-object p1, p0, Lgmz;->mFC:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 75
    iput-object p1, p0, Lgmz;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 77
    iget-object p1, p0, Lgmz;->mContext:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lgmz;->mFB:Landroid/bluetooth/BluetoothManager;

    .line 78
    iget-object p1, p0, Lgmz;->mFB:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lgmz;->mEg:Landroid/bluetooth/BluetoothAdapter;

    .line 79
    iget-object p1, p0, Lgmz;->mEg:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Get bluetoothLeScanner"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lgmz;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lgmz;->mFC:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 83
    :cond_1
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v0, "NewBluetoothLEScannerThread"

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgmz;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic a(Lgmz;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lgmz;->mFb:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lgmz$a;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callback is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lgmz;->c(Lgmz$a;)I

    move-result v2

    if-gez v2, :cond_1

    .line 184
    iget-object v2, p0, Lgmz;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 188
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "callback has in queue. pass"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method static synthetic a(Lgmz;Z[Ljava/util/UUID;Lgmz$a;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lgmz;->b(Z[Ljava/util/UUID;Lgmz$a;)Z

    move-result p0

    return p0
.end method

.method private b(Lgmz$a;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "callback is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 200
    :cond_0
    iget-object v2, p0, Lgmz;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private b(Z[Ljava/util/UUID;Lgmz$a;)Z
    .locals 6

    .line 103
    invoke-direct {p0}, Lgmz;->edm()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 104
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "this phone is not support BLE"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 108
    :cond_0
    iget-object v0, p0, Lgmz;->mFC:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lgmz;->mFB:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lgmz;->mEg:Landroid/bluetooth/BluetoothAdapter;

    .line 111
    iget-object v0, p0, Lgmz;->mEg:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Get bluetoothLeScanner"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lgmz;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lgmz;->mFC:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 115
    iget-object v0, p0, Lgmz;->mFC:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_2

    return v1

    :cond_1
    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 119
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "not found BluetoothScannner"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 124
    :cond_2
    invoke-static {}, Lgnh;->edI()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 125
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Bluetooth state off"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    if-eqz p1, :cond_6

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 130
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "start scan"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-boolean p1, p0, Lgmz;->mFc:Z

    if-eqz p1, :cond_4

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 132
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "ble has scan. just add callback and return"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-direct {p0, p3}, Lgmz;->a(Lgmz$a;)Z

    return v2

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v3, p2, v1

    .line 140
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v5, Landroid/os/ParcelUuid;

    invoke-direct {v5, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_5
    iget-object p2, p0, Lgmz;->mFC:Landroid/bluetooth/le/BluetoothLeScanner;

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 144
    invoke-direct {p0, p3}, Lgmz;->a(Lgmz$a;)Z

    .line 145
    iput-boolean v2, p0, Lgmz;->mFc:Z

    goto :goto_1

    .line 147
    :cond_6
    iget-boolean p1, p0, Lgmz;->mFc:Z

    if-nez p1, :cond_7

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const/4 p2, 0x2

    .line 148
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "scan haven\'t started. just return, callback size = %d"

    aput-object p3, p2, v1

    iget-object p3, p0, Lgmz;->mFb:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 152
    :cond_7
    invoke-direct {p0, p3}, Lgmz;->b(Lgmz$a;)Z

    if-eqz p3, :cond_8

    .line 154
    invoke-interface {p3}, Lgmz$a;->edn()V

    .line 157
    :cond_8
    iget-object p1, p0, Lgmz;->mFb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_9

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 158
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "stop scan"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lgmz;->mFC:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 160
    iput-boolean v1, p0, Lgmz;->mFc:Z

    :cond_9
    :goto_1
    return v2
.end method

.method private c(Lgmz$a;)I
    .locals 2

    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-object v1, p0, Lgmz;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 207
    iget-object v1, p0, Lgmz;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmz$a;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private e(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 217
    iget-object v0, p0, Lgmz;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lgmz$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lgmz$2;-><init>(Lgmz;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private edm()Z
    .locals 4

    .line 168
    iget-object v0, p0, Lgmz;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const/4 v1, 0x1

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not found context"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 172
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static edx()Lgmz;
    .locals 2

    .line 56
    sget-object v0, Lgmz;->mFA:Lgmz;

    if-eqz v0, :cond_0

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lgmz;

    invoke-static {}, Lgng;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgmz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgmz;->mFA:Lgmz;

    .line 61
    sget-object v0, Lgmz;->mFA:Lgmz;

    return-object v0
.end method


# virtual methods
.method public a(Z[Ljava/util/UUID;Lgmz$a;)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const/4 v1, 0x1

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "(API21)execute scan"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lgmz$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lgmz$1;-><init>(Lgmz;Z[Ljava/util/UUID;Lgmz$a;)V

    .line 96
    iget-object p1, p0, Lgmz;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    const-string v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const/4 v2, 0x4

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onLeScan. device addr = %s, name = %s, data = %s"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lgmz;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lgmz$3;

    invoke-direct {v1, p0, p1}, Lgmz$3;-><init>(Lgmz;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const/4 v0, 0x4

    .line 243
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLeScan. device addr = %s, name = %s, data = %s"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    .line 244
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "callback size = %d"

    aput-object v1, v0, v2

    iget-object v1, p0, Lgmz;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lgmz;->e(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_0
    return-void
.end method
