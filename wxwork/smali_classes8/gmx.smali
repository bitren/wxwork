.class public Lgmx;
.super Ljava/lang/Object;
.source "BluetoothLEScaner.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmx$a;
    }
.end annotation


# static fields
.field private static mFa:Lgmx;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEg:Landroid/bluetooth/BluetoothAdapter;

.field private mFb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgmx$a;",
            ">;"
        }
    .end annotation
.end field

.field private mFc:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "no context for scaner"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lgmx;->mContext:Landroid/content/Context;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgmx;->mFb:Ljava/util/ArrayList;

    .line 57
    iput-boolean v0, p0, Lgmx;->mFc:Z

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lgmx;->mEg:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    iput-object p1, p0, Lgmx;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 60
    iget-object p1, p0, Lgmx;->mContext:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 61
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lgmx;->mEg:Landroid/bluetooth/BluetoothAdapter;

    .line 62
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v0, "BluetoothLEScanerThread"

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgmx;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic a(Lgmx;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lgmx;->mFb:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lgmx$a;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callback is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 183
    :cond_0
    invoke-direct {p0, p1}, Lgmx;->c(Lgmx$a;)I

    move-result v2

    if-gez v2, :cond_1

    .line 185
    iget-object v2, p0, Lgmx;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 186
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
    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 189
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "callback has in queue. pass"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method static synthetic a(Lgmx;Z[Ljava/util/UUID;Lgmx$a;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lgmx;->b(Z[Ljava/util/UUID;Lgmx$a;)Z

    move-result p0

    return p0
.end method

.method private b(Lgmx$a;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "callback is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 201
    :cond_0
    iget-object v2, p0, Lgmx;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 202
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

.method private b(Z[Ljava/util/UUID;Lgmx$a;)Z
    .locals 6

    .line 89
    invoke-direct {p0}, Lgmx;->edm()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 90
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "this phone is not support BLE"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 93
    :cond_0
    iget-object v0, p0, Lgmx;->mEg:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 94
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "not found BluetoothAdapter"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-eqz p1, :cond_8

    .line 100
    iget-boolean p1, p0, Lgmx;->mFc:Z

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 101
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "ble has scan. just add callback and return"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0, p3}, Lgmx;->a(Lgmx$a;)Z

    return v2

    :cond_2
    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 106
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "start scan"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lgmx;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, p2, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 109
    iput-boolean v2, p0, Lgmx;->mFc:Z

    .line 110
    invoke-direct {p0, p3}, Lgmx;->a(Lgmx$a;)Z

    goto/16 :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lgmx;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 113
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start BLE scan failed and callbacklist size is 0,start retry,and bluetooth state is(12 is on ,10 is off): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgmx;->mEg:Landroid/bluetooth/BluetoothAdapter;

    .line 114
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 113
    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_5

    const/4 v3, 0x3

    if-ge v0, v3, :cond_5

    .line 117
    iget-object p1, p0, Lgmx;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 118
    iput-boolean v1, p0, Lgmx;->mFc:Z

    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 119
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start BLE scan failed,retry no "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lgmx;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, p2, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    iput-boolean v2, p0, Lgmx;->mFc:Z

    .line 123
    invoke-direct {p0, p3}, Lgmx;->a(Lgmx$a;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return p1

    .line 131
    :cond_6
    iget-object p2, p0, Lgmx;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_7

    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 132
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "start BLE scan failed when bluetooth state is on."

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput-boolean v2, p0, Lgmx;->mFc:Z

    .line 134
    invoke-direct {p0, p3}, Lgmx;->a(Lgmx$a;)Z

    goto :goto_2

    :cond_7
    const-string p2, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 137
    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "start BLE scan failed"

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v2, p1

    goto :goto_2

    .line 141
    :cond_8
    iget-boolean p1, p0, Lgmx;->mFc:Z

    if-nez p1, :cond_9

    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    const/4 p2, 0x2

    .line 142
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "scan haven\'t started. just return, callback size = %d"

    aput-object p3, p2, v1

    iget-object p3, p0, Lgmx;->mFb:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 145
    :cond_9
    invoke-direct {p0, p3}, Lgmx;->b(Lgmx$a;)Z

    if-eqz p3, :cond_a

    .line 147
    invoke-interface {p3}, Lgmx$a;->edn()V

    :cond_a
    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 149
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "stop deleteCallback"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lgmx;->mFb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_b

    const-string p1, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 152
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "stop scan"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lgmx;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 154
    iput-boolean v1, p0, Lgmx;->mFc:Z

    :cond_b
    :goto_2
    return v2
.end method

.method private c(Lgmx$a;)I
    .locals 2

    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Lgmx;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 208
    iget-object v1, p0, Lgmx;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmx$a;

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

    .line 234
    iget-object v0, p0, Lgmx;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lgmx$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lgmx$2;-><init>(Lgmx;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private edm()Z
    .locals 4

    .line 218
    iget-object v0, p0, Lgmx;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const/4 v1, 0x1

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not found context"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 222
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static edo()Lgmx;
    .locals 2

    .line 43
    sget-object v0, Lgmx;->mFa:Lgmx;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lgmx;

    invoke-static {}, Lgng;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgmx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgmx;->mFa:Lgmx;

    .line 47
    sget-object v0, Lgmx;->mFa:Lgmx;

    return-object v0
.end method


# virtual methods
.method public a(Z[Ljava/util/UUID;Lgmx$a;)Z
    .locals 1

    .line 67
    new-instance v0, Lgmx$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lgmx$1;-><init>(Lgmx;Z[Ljava/util/UUID;Lgmx$a;)V

    .line 73
    iget-object p1, p0, Lgmx;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-static {p2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 9

    const-string v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const/4 v1, 0x1

    .line 246
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "onLeScan. device addr = %s, name = %s, data = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.exdevice.BluetoothLEScaner"

    .line 247
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "callback size = %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lgmx;->mFb:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lgmx;->e(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
