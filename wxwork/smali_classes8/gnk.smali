.class public Lgnk;
.super Ljava/lang/Object;
.source "BluetoothSDKAdapter.java"

# interfaces
.implements Lgnf;


# static fields
.field private static mHC:Lgnk;


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private jVs:Lgne;

.field private final mHA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mHB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private final mHz:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lgnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lgnk;->jVs:Lgne;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lgnk;->mHz:Ljava/util/Vector;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgnk;->mHA:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgnk;->mHB:Ljava/util/HashMap;

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v1

    invoke-virtual {v1}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgnk;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string v4, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v5, 0x3

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "now thread id : %d, main thread is : %d"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lgne;

    invoke-static {}, Lgng;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v2

    invoke-virtual {v2}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lgne;-><init>(Landroid/content/Context;Lgnf;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    iput-object v0, p0, Lgnk;->jVs:Lgne;

    goto :goto_1

    :cond_1
    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 53
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "it is main thread now, init the bluetoothadapter directly"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lgne;

    invoke-static {}, Lgng;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v2

    invoke-virtual {v2}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lgne;-><init>(Landroid/content/Context;Lgnf;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    iput-object v0, p0, Lgnk;->jVs:Lgne;

    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgnk$1;

    invoke-direct {v1, p0}, Lgnk$1;-><init>(Lgnk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgnk;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67
    :try_start_0
    iget-object v0, p0, Lgnk;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 70
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "now has init the sdk adapter"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static QQ(I)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "---stopScan--- aBluetoothVersion = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lgnk;->edL()Lgnk;

    move-result-object v0

    .line 163
    iget-object v1, v0, Lgnk;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lgnk$4;

    invoke-direct {v2, v0, p0}, Lgnk$4;-><init>(Lgnk;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 173
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "stopScan: instance.mHandler.post failed!!!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method private QS(I)Z
    .locals 3

    .line 179
    iget-object v0, p0, Lgnk;->jVs:Lgne;

    invoke-virtual {v0, p1}, Lgne;->QQ(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mBTSDKMrg.stopScan failed!!!"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v0
.end method

.method static synthetic a(Lgnk;Lgne;)Lgne;
    .locals 0

    .line 31
    iput-object p1, p0, Lgnk;->jVs:Lgne;

    return-object p1
.end method

.method static synthetic a(Lgnk;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 31
    iget-object p0, p0, Lgnk;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic a(Lgnk;JJ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lgnk;->ap(JJ)V

    return-void
.end method

.method public static varargs a(I[Ljava/util/UUID;Lgnl;[I)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 103
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Error parameter: null == aCallback"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 106
    :cond_0
    invoke-static {}, Lgnk;->edL()Lgnk;

    move-result-object v3

    if-nez p3, :cond_1

    .line 109
    iget-object p3, v3, Lgnk;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lgnk$2;

    invoke-direct {v2, v3, p0, p1, p2}, Lgnk$2;-><init>(Lgnk;I[Ljava/util/UUID;Lgnl;)V

    invoke-virtual {p3, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    goto :goto_0

    .line 118
    :cond_1
    iget-object v8, v3, Lgnk;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v9, Lgnk$3;

    move-object v2, v9

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lgnk$3;-><init>(Lgnk;I[Ljava/util/UUID;Lgnl;[I)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    const-string p1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 129
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "scan: instance.mHandler.post failed!!!"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p0
.end method

.method static synthetic a(Lgnk;I)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lgnk;->QS(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lgnk;I[Ljava/util/UUID;Lgnl;[I)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lgnk;->b(I[Ljava/util/UUID;Lgnl;[I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lgnk;J)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lgnk;->nu(J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lgnk;J[B)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lgnk;->f(J[B)Z

    move-result p0

    return p0
.end method

.method private ap(JJ)V
    .locals 7

    .line 205
    iget-object v0, p0, Lgnk;->mHA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lgnk;->jVs:Lgne;

    iget-object v0, p0, Lgnk;->mHA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lgne;->k(JJI)V

    return-void

    .line 210
    :cond_0
    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgnm;->nw(J)I

    move-result v6

    const/4 v0, -0x1

    if-eq v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 213
    invoke-static {p1, p2}, Lgnh;->nt(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lgnk;->bb(Ljava/lang/String;I)V

    .line 214
    iget-object v1, p0, Lgnk;->jVs:Lgne;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lgne;->k(JJI)V

    return-void
.end method

.method private aq(JJ)V
    .locals 2

    .line 363
    iget-object v0, p0, Lgnk;->mHA:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 365
    iget-object v0, p0, Lgnk;->mHB:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lgnk;->mHB:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lgnk;->mHA:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lgnk;J)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lgnk;->nv(J)V

    return-void
.end method

.method private varargs b(I[Ljava/util/UUID;Lgnl;[I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    .line 143
    iget-object p4, p0, Lgnk;->jVs:Lgne;

    new-array v2, v1, [I

    invoke-virtual {p4, p1, p2, v2}, Lgne;->a(I[Ljava/util/UUID;[I)Z

    move-result p1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v2, p0, Lgnk;->jVs:Lgne;

    invoke-virtual {v2, p1, p2, p4}, Lgne;->a(I[Ljava/util/UUID;[I)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 148
    new-array p2, v0, [Ljava/lang/Object;

    const-string p4, "mBTSDKMrg.scan failed!!!"

    aput-object p4, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, -0x1

    const-string p2, "scanImp: mBTSDKMrg.scan failed!!!"

    .line 150
    invoke-interface {p3, p1, p2}, Lgnl;->onScanError(ILjava/lang/String;)V

    :cond_1
    return v1

    .line 155
    :cond_2
    iget-object p1, p0, Lgnk;->mHz:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return v0

    .line 137
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Error parameter: null == aCallback"

    aput-object p2, p1, v1

    const-string p2, "MicroMsg.exdevice.BluetoothSDKAdapter"

    invoke-static {p2, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanImp: null == aCallback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bb(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x3

    .line 416
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "insertDeviceIdTypeMap deviceid = %s, BTVersion = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    if-eq v2, p2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 419
    :cond_1
    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 421
    invoke-static {p1}, Lgnh;->Bo(Ljava/lang/String;)J

    move-result-wide v0

    .line 423
    iget-object p1, p0, Lgnk;->mHA:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 426
    :cond_2
    iget-object p1, p0, Lgnk;->mHA:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static connect(J)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x2

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "---connect--- aSessionId = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Lgnk;->edL()Lgnk;

    move-result-object v0

    .line 266
    iget-object v1, v0, Lgnk;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lgnk$7;

    invoke-direct {v2, v0, p0, p1}, Lgnk$7;-><init>(Lgnk;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 276
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "connect: instance.mHandler.post failed!!!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static createSession(JJ)V
    .locals 12

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x3

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "---createSession--- aDeviceId = %d, aChannelId = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Lgnk;->edL()Lgnk;

    move-result-object v7

    .line 192
    iget-object v0, v7, Lgnk;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lgnk$5;

    move-object v6, v1

    move-wide v8, p0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lgnk$5;-><init>(Lgnk;JJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 201
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "createSession: instance.mHandler.post failed!!!"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static destroySession(J)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x2

    .line 316
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "---destroySession--- aSessionId = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Lgnk;->edL()Lgnk;

    move-result-object v0

    .line 319
    iget-object v1, v0, Lgnk;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lgnk$8;

    invoke-direct {v2, v0, p0, p1}, Lgnk$8;-><init>(Lgnk;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 328
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "destroySession: instance.mHandler.post failed!!!"

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static edL()Lgnk;
    .locals 1

    .line 79
    sget-object v0, Lgnk;->mHC:Lgnk;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lgnk;

    invoke-direct {v0}, Lgnk;-><init>()V

    sput-object v0, Lgnk;->mHC:Lgnk;

    .line 85
    sget-object v0, Lgnk;->mHC:Lgnk;

    return-object v0
.end method

.method private f(J[B)Z
    .locals 4

    .line 251
    iget-object v0, p0, Lgnk;->mHB:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 253
    iget-object v0, p0, Lgnk;->jVs:Lgne;

    iget-object v1, p0, Lgnk;->mHB:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lgne;->b(JI[B)Z

    move-result p3

    if-nez p3, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x1

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mBTSDKMrg.sendData failed!!!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0, p1, p2, v3}, Lgnk;->G(JZ)V

    :cond_0
    return p3
.end method

.method private nu(J)Z
    .locals 5

    .line 282
    iget-object v0, p0, Lgnk;->mHB:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 284
    iget-object v0, p0, Lgnk;->jVs:Lgne;

    iget-object v1, p0, Lgnk;->mHB:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lgne;->F(JI)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v2, 0x1

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mBTSDKMrg.connect failed!!!"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p0, p1, p2, v4}, Lgnk;->F(JZ)V

    :cond_0
    return v0
.end method

.method private nv(J)V
    .locals 3

    .line 332
    iget-object v0, p0, Lgnk;->mHA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 p2, 0x1

    .line 333
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "the session not exist"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lgnk;->jVs:Lgne;

    iget-object v1, p0, Lgnk;->mHB:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lgne;->H(JI)V

    return-void
.end method

.method public static sendData(J[B)Z
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x3

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "----sendData---- aSessionId = %d, datalength = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lgnk;->edL()Lgnk;

    move-result-object v0

    .line 235
    iget-object v1, v0, Lgnk;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lgnk$6;

    invoke-direct {v2, v0, p0, p1, p2}, Lgnk$6;-><init>(Lgnk;J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 245
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "sendData: instance.mHandler.post failed!!!"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method


# virtual methods
.method public F(JZ)V
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x1

    .line 431
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---onConnected--- sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "Connected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 434
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothConnected(J)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothDisconnected(J)V

    :goto_0
    return-void
.end method

.method public G(JZ)V
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x1

    .line 448
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---onSend--- sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "success = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 451
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothSendDataCompleted(J)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {p1, p2, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothError(JI)V

    :goto_0
    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    .line 458
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothError(JI)V

    return-void
.end method

.method public c(J[B)V
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x1

    .line 441
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---onRecv--- sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothRecvData(J[B)V

    return-void
.end method

.method public d(J[B)V
    .locals 3

    const-string p3, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v0, 0x1

    .line 463
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---onRecv--- sessionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(JJJ)V
    .locals 2

    const-string p5, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 p6, 0x1

    .line 372
    new-array p6, p6, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---onSessionCreate--- aSessionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " aDeviceID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p5, p6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-direct {p0, p1, p2, p3, p4}, Lgnk;->aq(JJ)V

    return-void
.end method

.method public onScanFinished(I)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x2

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "---onScanFinished--- aBluetoothVersion =%d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lgnk;->mHz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 385
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "mScanCallbackList is empty"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lgnk;->mHz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    if-eqz v1, :cond_1

    .line 391
    invoke-interface {v1, p1}, Lgnl;->onScanFinished(I)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object p1, p0, Lgnk;->mHz:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 8

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x6

    .line 400
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "---onScanFound--- deviceMac = %s, deviceName = %s, BTversion = %d, rssi = %d, advertisment length = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    if-nez p5, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    array-length v4, p5

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lgnk;->mHz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    .line 406
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "mScanCallbackList is empty"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lgnk;->mHz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgnl;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 411
    invoke-interface/range {v2 .. v7}, Lgnl;->onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V

    goto :goto_1

    :cond_2
    return-void
.end method
