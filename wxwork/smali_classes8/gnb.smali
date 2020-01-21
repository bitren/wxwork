.class public Lgnb;
.super Ljava/lang/Object;
.source "BluetoothChatManager.java"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnb$b;,
        Lgnb$a;
    }
.end annotation


# static fields
.field public static final mGC:Ljava/util/UUID;

.field public static final mGD:Ljava/util/UUID;


# instance fields
.field private mEM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lgnc;",
            ">;"
        }
    .end annotation
.end field

.field private mEg:Landroid/bluetooth/BluetoothAdapter;

.field public mGE:Lgnb$a;

.field private mGF:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mIsInit:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "e5b152ed-6b46-09e9-4678-665e9a972cbc"

    .line 76
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lgnb;->mGC:Ljava/util/UUID;

    const-string v0, "e5b152ed-6b46-09e9-4678-665e9a972cbc"

    .line 77
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lgnb;->mGD:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lgnb;->mIsInit:Z

    .line 93
    new-instance v0, Lgnb$1;

    invoke-direct {v0, p0}, Lgnb$1;-><init>(Lgnb;)V

    iput-object v0, p0, Lgnb;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgnb;->mEM:Ljava/util/HashMap;

    .line 163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgnb;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 164
    new-instance p1, Lgnb$2;

    invoke-direct {p1, p0}, Lgnb$2;-><init>(Lgnb;)V

    iput-object p1, p0, Lgnb;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lgnb;)Ljava/util/HashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lgnb;->mEM:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lgnb;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lgnb;->mEg:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method private edz()Z
    .locals 4

    .line 258
    iget-object v0, p0, Lgnb;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    iget-object v0, p0, Lgnb;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.exdevice.BluetoothChatManager"

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mAdapter.cancelDiscovery Failed!!!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 267
    :cond_1
    iget-object v0, p0, Lgnb;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lgnb;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v1
.end method

.method private isInit()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lgnb;->mIsInit:Z

    return v0
.end method


# virtual methods
.method public R(JZ)Z
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothChatManager"

    const/4 v1, 0x3

    .line 493
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connect, session id = %d, secure = %s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-direct {p0}, Lgnb;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 497
    invoke-virtual {p0}, Lgnb;->edy()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothChatManager"

    .line 498
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "BC Unsupport!!!"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 502
    :cond_0
    iget-object v0, p0, Lgnb;->mEM:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnc;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 503
    :cond_1
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 505
    invoke-virtual {p1, p0, p3}, Lgnc;->a(Lgnb;Z)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lgnb$a;)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothChatManager"

    const/4 v1, 0x1

    .line 199
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------init------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 202
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 204
    invoke-direct {p0}, Lgnb;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    iput-boolean v1, p0, Lgnb;->mIsInit:Z

    .line 208
    iput-object p2, p0, Lgnb;->mGE:Lgnb$a;

    .line 209
    iput-object p1, p0, Lgnb;->mGF:Landroid/content/Context;

    .line 211
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 212
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.device.action.FOUND"

    .line 213
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    .line 214
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lgnb;->mGF:Landroid/content/Context;

    iget-object v0, p0, Lgnb;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lgnb;->mEg:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public createSession(JJ)V
    .locals 8

    const-string v0, "MicroMsg.exdevice.BluetoothChatManager"

    const/4 v1, 0x1

    .line 410
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createSession"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-direct {p0}, Lgnb;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 414
    invoke-virtual {p0}, Lgnb;->edy()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothChatManager"

    .line 415
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "BC Unsupport!!!"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lgnb;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v7, Lgnb$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lgnb$b;-><init>(Lgnb;JJ)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public destroySession(J)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothChatManager"

    const/4 v1, 0x2

    .line 423
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "------destroySession------ sessionId = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-direct {p0}, Lgnb;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 427
    invoke-virtual {p0}, Lgnb;->edy()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothChatManager"

    .line 428
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "BC Unsupport!!!"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lgnb;->mEM:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnc;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 433
    :cond_1
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 435
    invoke-virtual {p1}, Lgnc;->disconnect()V

    return-void
.end method

.method public e(J[B)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothChatManager"

    const/4 v1, 0x1

    .line 535
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeData to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-direct {p0}, Lgnb;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 539
    invoke-virtual {p0}, Lgnb;->edy()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothChatManager"

    .line 540
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "BC Unsupport!!!"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 544
    :cond_0
    iget-object v0, p0, Lgnb;->mEM:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnc;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 545
    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 547
    invoke-virtual {p1, p3}, Lgnc;->ec([B)Z

    move-result p1

    return p1
.end method

.method public edy()Z
    .locals 1

    .line 179
    invoke-direct {p0}, Lgnb;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 181
    iget-object v0, p0, Lgnb;->mEg:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method nr(J)J
    .locals 3

    .line 376
    new-instance v0, Lgnc;

    invoke-direct {v0, p1, p2}, Lgnc;-><init>(J)V

    .line 377
    invoke-virtual {v0}, Lgnc;->getSessionId()J

    move-result-wide p1

    .line 379
    iget-object v1, p0, Lgnb;->mEM:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnc;

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v1}, Lgnc;->disconnect()V

    .line 385
    :cond_0
    iget-object v1, p0, Lgnb;->mEM:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p1
.end method

.method public uf(Z)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothChatManager"

    const/4 v1, 0x1

    .line 272
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanDevices"

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

    .line 274
    invoke-direct {p0}, Lgnb;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 276
    invoke-virtual {p0}, Lgnb;->edy()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothChatManager"

    .line 277
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BC Unsupport!!!"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    if-eqz p1, :cond_4

    .line 283
    iget-object p1, p0, Lgnb;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 284
    invoke-direct {p0}, Lgnb;->edz()Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    .line 290
    :cond_2
    iget-object p1, p0, Lgnb;->mEg:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.exdevice.BluetoothChatManager"

    .line 292
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mAdapter.startDiscovery() Failed"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 296
    :cond_3
    iget-object p1, p0, Lgnb;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lgnb;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 299
    :cond_4
    invoke-direct {p0}, Lgnb;->edz()Z

    move-result p1

    return p1
.end method
