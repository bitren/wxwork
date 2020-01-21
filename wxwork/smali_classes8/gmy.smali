.class public final Lgmy;
.super Ljava/lang/Object;
.source "BluetoothLESession.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmy$a;
    }
.end annotation


# instance fields
.field private hashCode:I

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mEg:Landroid/bluetooth/BluetoothAdapter;

.field private mFh:Landroid/content/Context;

.field private mFi:Landroid/bluetooth/BluetoothGatt;

.field private mFj:Lgmw;

.field private mFk:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mFl:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mFm:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mFn:Lgmv;

.field private mFo:Ljava/lang/Runnable;

.field private mFp:Ljava/lang/Runnable;

.field private mFq:Ljava/lang/Runnable;

.field private mFr:Ljava/lang/Runnable;

.field private mFs:Lgmy;

.field private final mFt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile mFu:Z

.field private volatile mFv:Z

.field private mFw:I

.field private final mFx:Landroid/bluetooth/BluetoothGattCallback;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mSessionId:J

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lgmw;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgmy;->mFt:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lgmy;->mFu:Z

    .line 57
    iput-boolean v0, p0, Lgmy;->mFv:Z

    .line 429
    new-instance v0, Lgmy$1;

    invoke-direct {v0, p0}, Lgmy$1;-><init>(Lgmy;)V

    iput-object v0, p0, Lgmy;->mFx:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v0, -0x1

    .line 482
    iput v0, p0, Lgmy;->hashCode:I

    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lgmy;->hashCode:I

    .line 489
    iput-object p0, p0, Lgmy;->mFs:Lgmy;

    .line 490
    iput-object p4, p0, Lgmy;->mFj:Lgmw;

    .line 491
    iput-object p3, p0, Lgmy;->mFh:Landroid/content/Context;

    .line 492
    iget-object p3, p0, Lgmy;->mFh:Landroid/content/Context;

    const-string p4, "bluetooth"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothManager;

    .line 493
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p3

    iput-object p3, p0, Lgmy;->mEg:Landroid/bluetooth/BluetoothAdapter;

    .line 494
    iput-wide p1, p0, Lgmy;->mSessionId:J

    const/4 p3, 0x3

    .line 495
    iput p3, p0, Lgmy;->mFw:I

    .line 496
    iget-object p3, p0, Lgmy;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1, p2}, Lgnh;->nt(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lgmy;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x0

    .line 497
    iput-object p1, p0, Lgmy;->mFk:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 498
    iput-object p1, p0, Lgmy;->mFl:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 499
    iput-object p1, p0, Lgmy;->mFm:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 500
    new-instance p1, Lgmv;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lgmv;-><init>(I)V

    iput-object p1, p0, Lgmy;->mFn:Lgmv;

    const-string p1, "BluetoothLESession_handlerThread"

    .line 502
    invoke-static {p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lgmy;->mThread:Landroid/os/HandlerThread;

    .line 503
    iget-object p1, p0, Lgmy;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 504
    new-instance p1, Lgmy$a;

    iget-object p2, p0, Lgmy;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lgmy$a;-><init>(Landroid/os/Looper;Lgmy;)V

    iput-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 506
    new-instance p1, Lgmy$2;

    invoke-direct {p1, p0}, Lgmy$2;-><init>(Lgmy;)V

    iput-object p1, p0, Lgmy;->mFo:Ljava/lang/Runnable;

    .line 518
    new-instance p1, Lgmy$3;

    invoke-direct {p1, p0}, Lgmy$3;-><init>(Lgmy;)V

    iput-object p1, p0, Lgmy;->mFp:Ljava/lang/Runnable;

    .line 537
    new-instance p1, Lgmy$4;

    invoke-direct {p1, p0}, Lgmy$4;-><init>(Lgmy;)V

    iput-object p1, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    .line 556
    new-instance p1, Lgmy$5;

    invoke-direct {p1, p0}, Lgmy$5;-><init>(Lgmy;)V

    iput-object p1, p0, Lgmy;->mFr:Ljava/lang/Runnable;

    return-void
.end method

.method private QO(I)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x2

    .line 172
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------onConnectionStateChangeImp------ aState = %s"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-ne p1, v1, :cond_0

    const-string v3, "Connected"

    goto :goto_0

    :cond_0
    const-string v3, "Disconnected"

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_5

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 175
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "PHY Connected is OK, mConnectState = %d"

    aput-object v2, v0, v4

    iget v2, p0, Lgmy;->mFw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 177
    iget v0, p0, Lgmy;->mFw:I

    if-ne p1, v0, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 178
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Close or disconnect is Called, Leave without discover Services"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-ne v5, v0, :cond_2

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 184
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Connected is done, Leave without discover Services"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 190
    :cond_2
    iget-object p1, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 191
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "discover Services start failed!!!"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iput v1, p0, Lgmy;->mFw:I

    .line 195
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_3

    .line 197
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v4}, Lgmw$a;->F(JZ)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 202
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "start discoverServices..."

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 208
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Disconnected from GATT server."

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iput v1, p0, Lgmy;->mFw:I

    .line 212
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_6

    .line 214
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v4}, Lgmw$a;->F(JZ)V

    :cond_6
    return-void
.end method

.method private QP(I)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x2

    .line 394
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------onDataWriteCallbackImp------ status = %d"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lgmy;->mFo:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 399
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write data error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v4}, Lgmw$a;->G(JZ)V

    .line 404
    :cond_0
    invoke-direct {p0}, Lgmy;->edw()V

    return-void

    .line 408
    :cond_1
    iget-object p1, p0, Lgmy;->mFn:Lgmv;

    invoke-virtual {p1}, Lgmv;->edk()[B

    move-result-object p1

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 409
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Out data dump = %s"

    aput-object v2, v1, v4

    invoke-static {p1}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 412
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "write data complete"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_2

    .line 415
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v5}, Lgmw$a;->G(JZ)V

    .line 417
    :cond_2
    invoke-direct {p0}, Lgmy;->edw()V

    return-void

    :cond_3
    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 422
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "write next chunk..."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lgmy;->mFl:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 425
    iget-object p1, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lgmy;->mFl:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 426
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lgmy;->mFo:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x2

    .line 219
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onServicesDiscoveredImp, status = %d"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v0, p0, Lgmy;->mFw:I

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 222
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Close or disconnect is Called, Just Leave"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-ne v5, v0, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 228
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Connected is done, Just Leave"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 234
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Discover services error"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iput v1, p0, Lgmy;->mFw:I

    .line 238
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_2

    .line 240
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v4}, Lgmw$a;->F(JZ)V

    :cond_2
    return-void

    .line 246
    :cond_3
    sget-object p2, Lgna;->mFH:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 249
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Can\'t not find service(with UUID 0xfee7)"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iput v1, p0, Lgmy;->mFw:I

    .line 252
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_4

    .line 254
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v4}, Lgmw$a;->F(JZ)V

    :cond_4
    return-void

    .line 260
    :cond_5
    sget-object p2, Lgna;->mFJ:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    iput-object p2, p0, Lgmy;->mFk:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 261
    iget-object p2, p0, Lgmy;->mFk:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p2, :cond_7

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 262
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Can\'t not find characteristic(with UUID 0xfec8)"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iput v1, p0, Lgmy;->mFw:I

    .line 265
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 266
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_6

    .line 267
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v4}, Lgmw$a;->F(JZ)V

    :cond_6
    return-void

    .line 273
    :cond_7
    sget-object p2, Lgna;->mFI:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    iput-object p2, p0, Lgmy;->mFl:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 274
    iget-object p2, p0, Lgmy;->mFl:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p2, :cond_9

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 275
    new-array p2, v5, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t not find characteristic "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lgna;->mFI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iput v1, p0, Lgmy;->mFw:I

    .line 278
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_8

    .line 281
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v4}, Lgmw$a;->F(JZ)V

    :cond_8
    return-void

    .line 287
    :cond_9
    sget-object p2, Lgna;->mFK:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lgmy;->mFm:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 288
    iget-object p1, p0, Lgmy;->mFl:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_a

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 289
    new-array p2, v5, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t not find characteristic "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lgna;->mFK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_a
    iget-object p1, p0, Lgmy;->mFk:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    const-string p2, "MicroMsg.exdevice.BluetoothLESession"

    .line 293
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "mRecvCharacteristic.getProperties = %d"

    aput-object v2, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_c

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 317
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Read characteristic can not be indicated"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iput v1, p0, Lgmy;->mFw:I

    .line 320
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_b

    .line 322
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v4}, Lgmw$a;->F(JZ)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 328
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Set read characteristic indicator"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lgmy;->mFs:Lgmy;

    iget-object p2, p0, Lgmy;->mFk:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p1, p2, v5}, Lgmy;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 331
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "mSelfSession.setCharacteristicNotification Failed!!!"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iput v1, p0, Lgmy;->mFw:I

    .line 334
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_d

    .line 336
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v4}, Lgmw$a;->F(JZ)V

    :cond_d
    return-void
.end method

.method static synthetic a(Lgmy;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgmy;->edp()V

    return-void
.end method

.method static synthetic a(Lgmy;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lgmy;->QO(I)V

    return-void
.end method

.method static synthetic a(Lgmy;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lgmy;->a(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method static synthetic a(Lgmy;[B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lgmy;->eb([B)V

    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v0, 0x2

    .line 342
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "------onDescriptorWriteImp------ status = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lgmy;->mFp:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    iget p1, p0, Lgmy;->mFw:I

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 348
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Close or disconnect is Called, Just Leave"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ne v4, p1, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 353
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Connected is done, Just Leave"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 358
    new-array p2, v4, [Ljava/lang/Object;

    const-string v1, "Write configure descriptor error"

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iput v0, p0, Lgmy;->mFw:I

    .line 361
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_2

    .line 362
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v3}, Lgmw$a;->F(JZ)V

    :cond_2
    return-void

    .line 367
    :cond_3
    iput v4, p0, Lgmy;->mFw:I

    .line 369
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_4

    .line 370
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v1, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v1, v2, v4}, Lgmw$a;->F(JZ)V

    :cond_4
    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 390
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "------BLE connect successfully------ mConnectState = %d"

    aput-object v0, p2, v3

    iget v0, p0, Lgmy;->mFw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lgmy;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgmy;->edq()V

    return-void
.end method

.method static synthetic b(Lgmy;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lgmy;->QP(I)V

    return-void
.end method

.method static synthetic b(Lgmy;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lgmy;->b(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method static synthetic b(Lgmy;[B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lgmy;->dY([B)V

    return-void
.end method

.method static synthetic c(Lgmy;I)I
    .locals 0

    .line 33
    iput p1, p0, Lgmy;->mFw:I

    return p1
.end method

.method static synthetic c(Lgmy;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgmy;->edt()V

    return-void
.end method

.method static synthetic c(Lgmy;[B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lgmy;->dZ([B)V

    return-void
.end method

.method static synthetic d(Lgmy;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgmy;->edr()V

    return-void
.end method

.method private dY([B)V
    .locals 7

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x1

    .line 140
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------onDataReceiveImp------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 143
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Receive data is null or nil"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Lgnh;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v3, 0x2

    .line 148
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "rcv data length = %d"

    aput-object v6, v5, v4

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.exdevice.BluetoothLESession"

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "rcv data dump = %s"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lgmy;->mFj:Lgmw;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, v0, Lgmw;->mEL:Lgmw$a;

    iget-wide v1, p0, Lgmy;->mSessionId:J

    invoke-virtual {v0, v1, v2, p1}, Lgmw$a;->c(J[B)V

    :cond_1
    return-void
.end method

.method private dZ([B)V
    .locals 7

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x1

    .line 156
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------onDataReadImp------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lgmy;->mFr:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 159
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Read data is null or nil"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Lgnh;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v3, 0x2

    .line 164
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "read data length = %d"

    aput-object v6, v5, v4

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.exdevice.BluetoothLESession"

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "read data dump = %s"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lgmy;->mFj:Lgmw;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, v0, Lgmw;->mEL:Lgmw$a;

    iget-wide v1, p0, Lgmy;->mSessionId:J

    invoke-virtual {v0, v1, v2, p1}, Lgmw$a;->d(J[B)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lgmy;)I
    .locals 0

    .line 33
    iget p0, p0, Lgmy;->mFw:I

    return p0
.end method

.method private eb([B)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x2

    .line 716
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------writeDataAsync------ length = %d"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget v0, p0, Lgmy;->mFw:I

    if-eq v5, v0, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 719
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not ready for write data, connectstate = %d"

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object p1, p0, Lgmy;->mFj:Lgmw;

    if-eqz p1, :cond_0

    .line 721
    iget-object p1, p1, Lgmw;->mEL:Lgmw$a;

    iget-wide v0, p0, Lgmy;->mSessionId:J

    invoke-virtual {p1, v0, v1, v4}, Lgmw$a;->G(JZ)V

    :cond_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmy;->mFl:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 728
    iget-object v0, p0, Lgmy;->mFt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-direct {p0}, Lgmy;->edv()V

    return-void
.end method

.method private edp()V
    .locals 8

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x1

    .line 567
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------connectImp------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget v0, p0, Lgmy;->mFw:I

    if-ne v1, v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 570
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Remote device is connected !!!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 575
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Remote device is connecting !!!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 579
    :cond_1
    invoke-direct {p0}, Lgmy;->edu()V

    .line 581
    iget-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_4

    .line 582
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 583
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mBluetoothGatt.connect() Failed!!!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lgmy;->mFj:Lgmw;

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, v0, Lgmw;->mEL:Lgmw$a;

    iget-wide v1, p0, Lgmy;->mSessionId:J

    invoke-virtual {v0, v1, v2, v4}, Lgmw$a;->F(JZ)V

    :cond_2
    return-void

    .line 589
    :cond_3
    iput v4, p0, Lgmy;->mFw:I

    .line 590
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 594
    :cond_4
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v5, 0x17

    if-lt v0, v5, :cond_5

    .line 595
    iget-object v0, p0, Lgmy;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lgmy;->mFh:Landroid/content/Context;

    iget-object v6, p0, Lgmy;->mFx:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 597
    :cond_5
    iget-object v0, p0, Lgmy;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lgmy;->mFh:Landroid/content/Context;

    iget-object v6, p0, Lgmy;->mFx:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v5, v4, v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    .line 599
    :goto_0
    iget-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 600
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mDevice.connectGatt Failed!!!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lgmy;->mFj:Lgmw;

    if-eqz v0, :cond_6

    .line 602
    iget-object v0, v0, Lgmw;->mEL:Lgmw$a;

    iget-wide v1, p0, Lgmy;->mSessionId:J

    invoke-virtual {v0, v1, v2, v4}, Lgmw$a;->F(JZ)V

    :cond_6
    return-void

    .line 606
    :cond_7
    iput v4, p0, Lgmy;->mFw:I

    .line 607
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private edq()V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x1

    .line 618
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------disconnectImp------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget v0, p0, Lgmy;->mFw:I

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 626
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "diconnect or close is called aready, just leave"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 630
    :cond_0
    invoke-direct {p0}, Lgmy;->edu()V

    .line 632
    iget-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 633
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnect:BluetoothGatt not found"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 637
    :cond_1
    iput v2, p0, Lgmy;->mFw:I

    .line 638
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 639
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lgmy;->mFp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 640
    iget-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void
.end method

.method private edr()V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x1

    .line 651
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------closeImp------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iget v0, p0, Lgmy;->mFw:I

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 654
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Close aready, Just leave"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 658
    :cond_0
    invoke-direct {p0}, Lgmy;->edu()V

    .line 660
    iget-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 661
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close:BluetoothGatt not found"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 665
    :cond_1
    iput v2, p0, Lgmy;->mFw:I

    .line 666
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 667
    iget-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    .line 668
    iput-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method private edt()V
    .locals 4

    .line 700
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lgmy;->mFr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 701
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lgmy;->mFr:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 702
    iget-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lgmy;->mFm:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x1

    .line 703
    iput-boolean v1, p0, Lgmy;->mFv:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 705
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mBluetoothGatt.readCharacteristic Failed!!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private edu()V
    .locals 1

    const/4 v0, 0x0

    .line 733
    iput-boolean v0, p0, Lgmy;->mFu:Z

    .line 734
    iget-object v0, p0, Lgmy;->mFt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private edv()V
    .locals 2

    .line 738
    iget-boolean v0, p0, Lgmy;->mFu:Z

    if-eqz v0, :cond_0

    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lgmy;->mFt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 743
    invoke-direct {p0}, Lgmy;->edw()V

    return-void
.end method

.method private edw()V
    .locals 6

    .line 747
    iget-object v0, p0, Lgmy;->mFt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 748
    iput-boolean v1, p0, Lgmy;->mFu:Z

    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lgmy;->mFt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 754
    iget-object v2, p0, Lgmy;->mFn:Lgmv;

    invoke-virtual {v2, v0}, Lgmv;->setData([B)V

    .line 755
    iget-object v0, p0, Lgmy;->mFn:Lgmv;

    invoke-virtual {v0}, Lgmv;->edk()[B

    move-result-object v0

    const-string v2, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v3, 0x2

    .line 756
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Out data dump = %s"

    aput-object v4, v3, v1

    invoke-static {v0}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v2, p0, Lgmy;->mFl:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 759
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lgmy;->mFo:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 760
    iget-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lgmy;->mFl:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 762
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "mBluetoothGatt.writeCharacteristic Failed!!!"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    :cond_1
    iput-boolean v5, p0, Lgmy;->mFu:Z

    return-void
.end method

.method static synthetic f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 33
    iget-object p0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic g(Lgmy;)Lgmw;
    .locals 0

    .line 33
    iget-object p0, p0, Lgmy;->mFj:Lgmw;

    return-object p0
.end method

.method static synthetic h(Lgmy;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lgmy;->mSessionId:J

    return-wide v0
.end method

.method static synthetic i(Lgmy;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgmy;->edw()V

    return-void
.end method

.method static synthetic j(Lgmy;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lgmy;->mFq:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lgmy;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lgmy;->mFp:Ljava/lang/Runnable;

    return-object p0
.end method

.method private setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 6

    .line 768
    iget-object v0, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 769
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Unable to set indicator for read characteristic"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 778
    :cond_0
    sget-object v0, Lgna;->mFG:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 781
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Can not get configure descriptor"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 787
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Configure descriptor permissions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v1, :cond_2

    .line 789
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_0

    :cond_2
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 790
    :goto_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 791
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Can not set configure descriptor value"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 798
    :cond_3
    iget-object p2, p0, Lgmy;->mFi:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 799
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Can not write configure descriptor value"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 806
    :cond_4
    iget-object p1, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lgmy;->mFp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method


# virtual methods
.method public close()V
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x1

    .line 687
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------close------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 689
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "SendMessage Failed!!! MessageWhat = %d"

    aput-object v5, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    :cond_0
    iget-object v0, p0, Lgmy;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public connect()Z
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x1

    .line 612
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "------connect------"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public ea([B)Z
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x2

    .line 709
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------writeData------length = %d"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 710
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "writeData data dump = %s"

    aput-object v2, v1, v4

    invoke-static {p1}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public eds()Z
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x1

    .line 695
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "readData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lgmy;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 811
    iget-wide v0, p0, Lgmy;->mSessionId:J

    return-wide v0
.end method
