.class public final Lgmw;
.super Ljava/lang/Object;
.source "BluetoothLEManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmw$b;,
        Lgmw$a;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field mEL:Lgmw$a;

.field private final mEM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgmy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mEN:Z

.field private mEO:Lgmx;

.field private mEP:Lgmz;

.field private mEQ:[Ljava/util/UUID;

.field private final mER:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mES:Lgmx$a;

.field private mET:Lgmz$a;

.field private mEg:Landroid/bluetooth/BluetoothAdapter;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private volatile mIsInit:Z

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lgmw;->mEL:Lgmw$a;

    .line 76
    iput-object v0, p0, Lgmw;->mAppContext:Landroid/content/Context;

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lgmw;->mEM:Ljava/util/HashMap;

    .line 78
    iput-object v0, p0, Lgmw;->mEg:Landroid/bluetooth/BluetoothAdapter;

    .line 79
    iput-object v0, p0, Lgmw;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 80
    iput-object v0, p0, Lgmw;->mRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lgmw;->mEN:Z

    .line 84
    iput-boolean v1, p0, Lgmw;->mIsInit:Z

    .line 87
    iput-object v0, p0, Lgmw;->mEQ:[Ljava/util/UUID;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgmw;->mER:Ljava/util/HashSet;

    .line 172
    new-instance v0, Lgmw$2;

    invoke-direct {v0, p0}, Lgmw$2;-><init>(Lgmw;)V

    iput-object v0, p0, Lgmw;->mES:Lgmx$a;

    .line 190
    new-instance v0, Lgmw$3;

    invoke-direct {v0, p0}, Lgmw$3;-><init>(Lgmw;)V

    iput-object v0, p0, Lgmw;->mET:Lgmz$a;

    .line 91
    new-instance v0, Lgmw$1;

    invoke-direct {v0, p0}, Lgmw$1;-><init>(Lgmw;)V

    iput-object v0, p0, Lgmw;->mRunnable:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgmw;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic a(Lgmw;J)J
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lgmw;->nr(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lgmw;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lgmw;->c(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method static synthetic a(Lgmw;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lgmw;->mEN:Z

    return p1
.end method

.method static synthetic a(Lgmw;Z[Ljava/util/UUID;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lgmw;->a(Z[Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method private a(Z[Ljava/util/UUID;)Z
    .locals 2

    const/16 v0, 0x15

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmw;->mEP:Lgmz;

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Lgmw;->mET:Lgmz$a;

    invoke-virtual {v0, p1, p2, v1}, Lgmz;->a(Z[Ljava/util/UUID;Lgmz$a;)Z

    move-result v1

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lgmw;->mEO:Lgmx;

    if-eqz v0, :cond_1

    .line 329
    iget-object v1, p0, Lgmw;->mES:Lgmx$a;

    invoke-virtual {v0, p1, p2, v1}, Lgmx;->a(Z[Ljava/util/UUID;Lgmx$a;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 p2, 0x1

    .line 331
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Scanner is null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method static synthetic a(Lgmw;)[Ljava/util/UUID;
    .locals 0

    .line 33
    iget-object p0, p0, Lgmw;->mEQ:[Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic b(Lgmw;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgmw;->edl()V

    return-void
.end method

.method static synthetic c(Lgmw;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 33
    iget-object p0, p0, Lgmw;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 232
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onLeScanImp"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgno;->Bp(Ljava/lang/String;)J

    move-result-wide v2

    .line 237
    iget-object v0, p0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0, v2, v3}, Lgmw;->ns(J)V

    .line 239
    iget-object v0, p0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Connect PreScan is done."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lgmw;->mEL:Lgmw$a;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lgmw$a;->a(Ljava/lang/String;Ljava/lang/String;I[B)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lgmw;)Ljava/util/HashSet;
    .locals 0

    .line 33
    iget-object p0, p0, Lgmw;->mER:Ljava/util/HashSet;

    return-object p0
.end method

.method private edl()V
    .locals 9

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 110
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "tryToCleanPreScanSet"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v3, "MicroMsg.exdevice.BluetoothLEManager"

    .line 114
    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v3, p0, Lgmw;->mEL:Lgmw$a;

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lgmw$a;->F(JZ)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_2
    return-void
.end method

.method private isInit()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lgmw;->mIsInit:Z

    return v0
.end method

.method private nr(J)J
    .locals 10

    .line 393
    new-instance v0, Lgmy;

    iget-object v1, p0, Lgmw;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1, p0}, Lgmy;-><init>(JLandroid/content/Context;Lgmw;)V

    .line 394
    invoke-virtual {v0}, Lgmy;->getSessionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v3, 0x1

    .line 396
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "BluetoothLESession hashCode = %d, macAddr = %d, mapKey = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v3

    const/4 p1, 0x2

    aput-object v1, v7, p1

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-static {v2, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object p1, p0, Lgmw;->mEM:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmy;

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p1}, Lgmy;->close()V

    .line 404
    :cond_0
    iget-object p1, p0, Lgmw;->mEM:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-virtual {v0}, Lgmy;->getSessionId()J

    move-result-wide p1

    return-wide p1
.end method

.method private ns(J)V
    .locals 8

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 577
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "------onConnectPreScanFound------ sessionid = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 581
    iget-object v2, p0, Lgmw;->mEM:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    .line 585
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "null == les"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lgmw;->mEL:Lgmw$a;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0, p1, p2, v7}, Lgmw$a;->F(JZ)V

    :cond_0
    return-void

    .line 594
    :cond_1
    invoke-virtual {v0}, Lgmy;->connect()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    .line 596
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "les.connect() Failed!!!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lgmw;->mEL:Lgmw$a;

    if-eqz v0, :cond_2

    .line 599
    invoke-virtual {v0, p1, p2, v7}, Lgmw$a;->F(JZ)V

    :cond_2
    return-void
.end method

.method private stopScan()V
    .locals 2

    .line 254
    iget-boolean v0, p0, Lgmw;->mEN:Z

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lgmw;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lgmw;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lgmw;->mEN:Z

    .line 260
    iget-object v1, p0, Lgmw;->mEQ:[Ljava/util/UUID;

    invoke-direct {p0, v0, v1}, Lgmw;->a(Z[Ljava/util/UUID;)Z

    .line 262
    invoke-direct {p0}, Lgmw;->edl()V

    .line 264
    iget-object v0, p0, Lgmw;->mEL:Lgmw$a;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lgmw$a;->edn()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgmw$a;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 147
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------init------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lgmw;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iput-boolean v1, p0, Lgmw;->mIsInit:Z

    .line 156
    iput-object p1, p0, Lgmw;->mAppContext:Landroid/content/Context;

    .line 157
    iput-object p2, p0, Lgmw;->mEL:Lgmw$a;

    .line 158
    invoke-static {}, Lgmx;->edo()Lgmx;

    move-result-object p1

    iput-object p1, p0, Lgmw;->mEO:Lgmx;

    const/16 p1, 0x15

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    invoke-static {}, Lgmz;->edx()Lgmz;

    move-result-object p1

    iput-object p1, p0, Lgmw;->mEP:Lgmz;

    .line 163
    :cond_1
    invoke-virtual {p0}, Lgmw;->edm()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 164
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "BLE Unsupport!!!"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_2
    iget-object p1, p0, Lgmw;->mAppContext:Landroid/content/Context;

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 169
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lgmw;->mEg:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public varargs a(Z[Ljava/util/UUID;[I)Z
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 269
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------scanLEDevice------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v4, "true"

    goto :goto_0

    :cond_0
    const-string v4, "false"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-direct {p0}, Lgmw;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 273
    invoke-virtual {p0}, Lgmw;->edm()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 274
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "BLE Unsupport"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    if-eqz p1, :cond_8

    .line 281
    iget-boolean v0, p0, Lgmw;->mEN:Z

    if-eqz v0, :cond_2

    return v1

    .line 285
    :cond_2
    invoke-direct {p0, p1, p2}, Lgmw;->a(Z[Ljava/util/UUID;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 291
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mAdapter.startLeScan Failed!!!"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 294
    iget-object p1, p0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-string p3, "MicroMsg.exdevice.BluetoothLEManager"

    .line 295
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object p3, p0, Lgmw;->mEL:Lgmw$a;

    if-eqz p3, :cond_3

    .line 298
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v4}, Lgmw$a;->F(JZ)V

    goto :goto_1

    .line 302
    :cond_4
    iget-object p1, p0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_5
    return v4

    :cond_6
    if-eqz p3, :cond_7

    .line 309
    array-length p1, p3

    if-lez p1, :cond_7

    aget p1, p3, v4

    if-ne p1, v1, :cond_7

    .line 311
    iget-object p1, p0, Lgmw;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmw;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 313
    :cond_7
    iget-object p1, p0, Lgmw;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmw;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4650

    invoke-virtual {p1, p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :goto_2
    iput-boolean v1, p0, Lgmw;->mEN:Z

    return v1

    .line 318
    :cond_8
    invoke-direct {p0}, Lgmw;->stopScan()V

    return v1
.end method

.method public connect(J)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v2, 0x1

    .line 477
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "------connect------ sessionId = %d "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-direct/range {p0 .. p0}, Lgmw;->isInit()Z

    move-result v1

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 481
    invoke-virtual/range {p0 .. p0}, Lgmw;->edm()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 482
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BLE Unsupport"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    .line 486
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 488
    iget-object v3, v0, Lgmw;->mEM:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmy;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 489
    :goto_0
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 493
    iget-object v3, v0, Lgmw;->mAppContext:Landroid/content/Context;

    const-string v4, "bluetooth"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    if-nez v3, :cond_2

    const-string v1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 495
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "null == bluetoothManager"

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x8

    .line 499
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 501
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "null == list, may be no device is connected phone now"

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 505
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 506
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lgno;->Bp(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "MicroMsg.exdevice.BluetoothLEManager"

    .line 507
    new-array v12, v2, [Ljava/lang/Object;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "get connected device: mac = %s, long of mac =%d, name = %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v2

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v13, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v11, v12}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v5, p1, v9

    if-nez v5, :cond_4

    const-string v3, "MicroMsg.exdevice.BluetoothLEManager"

    .line 510
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "This device is connected to phone now, start connecting without scan..."

    aput-object v4, v2, v8

    invoke-static {v3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v1}, Lgmy;->connect()Z

    move-result v1

    return v1

    :cond_5
    const-string v4, "MicroMsg.exdevice.BluetoothLEManager"

    .line 517
    new-array v5, v2, [Ljava/lang/Object;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Android version realse code: %s"

    new-array v11, v2, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x17

    .line 518
    invoke-static {v4}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 519
    iget-object v4, v0, Lgmw;->mAppContext:Landroid/content/Context;

    const-string v5, "location"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    const-string v5, "gps"

    .line 520
    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "6.0"

    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "6.0.0"

    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 524
    invoke-virtual {v1}, Lgmy;->connect()Z

    move-result v1

    return v1

    .line 532
    :cond_6
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 535
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "null == pairedDevices,get paired devices failed"

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 539
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 540
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgno;->Bp(Ljava/lang/String;)J

    move-result-wide v9

    const-string v5, "MicroMsg.exdevice.BluetoothLEManager"

    .line 541
    new-array v11, v2, [Ljava/lang/Object;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "get paired device: mac = %s, long of mac =%d, name = %s"

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v5, v11}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v5, p1, v9

    if-nez v5, :cond_8

    const-string v5, "MicroMsg.exdevice.BluetoothLEManager"

    .line 544
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "This HID device is paired to phone now, check if it is connected..."

    aput-object v10, v9, v8

    invoke-static {v5, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget-object v5, v0, Lgmw;->mAppContext:Landroid/content/Context;

    const-string v9, "input"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/input/InputManager;

    .line 547
    invoke-virtual {v5}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v9

    if-nez v9, :cond_9

    const-string v1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 550
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "get input devices failed"

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 554
    :goto_2
    array-length v11, v9

    if-ge v10, v11, :cond_b

    .line 555
    aget v11, v9, v10

    invoke-virtual {v5, v11}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 557
    invoke-virtual {v11}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MicroMsg.exdevice.BluetoothLEManager"

    .line 558
    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "Input devices: %s"

    aput-object v14, v13, v8

    aput-object v11, v13, v2

    invoke-static {v12, v13}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_a

    .line 559
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v3, "MicroMsg.exdevice.BluetoothLEManager"

    .line 560
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "This HID deivce has connected to phone as a input device"

    aput-object v4, v2, v8

    invoke-static {v3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    invoke-virtual {v1}, Lgmy;->connect()Z

    move-result v1

    return v1

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    const-string v4, "MicroMsg.exdevice.BluetoothLEManager"

    .line 565
    new-array v5, v2, [Ljava/lang/Object;

    const-string v9, "This HID device hasn\'t been connected..."

    aput-object v9, v5, v8

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 571
    :cond_c
    :goto_3
    iget-object v1, v0, Lgmw;->mER:Ljava/util/HashSet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v1, v0, Lgmw;->mEQ:[Ljava/util/UUID;

    new-array v3, v8, [I

    invoke-virtual {v0, v2, v1, v3}, Lgmw;->a(Z[Ljava/util/UUID;[I)Z

    move-result v1

    return v1
.end method

.method public createSession(JJ)V
    .locals 8

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 338
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "------createSession------ macAddr = %d channelId = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-direct {p0}, Lgmw;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 341
    invoke-virtual {p0}, Lgmw;->edm()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 342
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "BLE Unsupport"

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lgmw;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v7, Lgmw$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lgmw$b;-><init>(Lgmw;JJ)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public destroySession(J)V
    .locals 8

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 410
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "------destroySession------ sessionId = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-direct {p0}, Lgmw;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 414
    invoke-virtual {p0}, Lgmw;->edm()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 415
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "BLE Unsupport"

    aput-object v0, p2, v7

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lgmw;->mEM:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    .line 421
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Cannot find BluetoothLESession by sessionId(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 425
    :cond_1
    invoke-virtual {v0}, Lgmy;->close()V

    return-void
.end method

.method public e(J[B)Z
    .locals 8

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 625
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "------writeData------ sessionId = %d, data length = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    invoke-direct {p0}, Lgmw;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 629
    invoke-virtual {p0}, Lgmw;->edm()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 630
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "BLE Unsupport"

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 634
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 635
    iget-object p2, p0, Lgmw;->mEM:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmy;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 637
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "session is null, may be this session is closed"

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 641
    :cond_1
    invoke-virtual {p1, p3}, Lgmy;->ea([B)Z

    move-result p1

    return p1
.end method

.method public edm()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 131
    invoke-direct {p0}, Lgmw;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 133
    iget-object v0, p0, Lgmw;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public iX(J)Z
    .locals 8

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 645
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "------writeData------ sessionId = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-direct {p0}, Lgmw;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 649
    invoke-virtual {p0}, Lgmw;->edm()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 650
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "BLE Unsupport"

    aput-object v0, p2, v7

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 654
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 655
    iget-object p2, p0, Lgmw;->mEM:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmy;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothLEManager"

    .line 657
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "session is null, may be this session is closed"

    aput-object v0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 661
    :cond_1
    invoke-virtual {p1}, Lgmy;->eds()Z

    move-result p1

    return p1
.end method
