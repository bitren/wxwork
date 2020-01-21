.class public final Lgne;
.super Ljava/lang/Object;
.source "BluetoothSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgne$c;,
        Lgne$i;,
        Lgne$d;,
        Lgne$g;,
        Lgne$h;,
        Lgne$j;,
        Lgne$f;,
        Lgne$e;,
        Lgne$b;,
        Lgne$a;
    }
.end annotation


# instance fields
.field private mGW:Lgmw;

.field private mGX:Lgnb;

.field private mGY:Lgnf;

.field private final mGZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgnf;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V
    .locals 2

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lgne;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 32
    iput-object v0, p0, Lgne;->mGW:Lgmw;

    .line 33
    iput-object v0, p0, Lgne;->mGX:Lgnb;

    .line 34
    iput-object v0, p0, Lgne;->mGY:Lgnf;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgne;->mGZ:Ljava/util/HashSet;

    .line 371
    new-instance v0, Lgnb;

    invoke-direct {v0, p3}, Lgnb;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    iput-object v0, p0, Lgne;->mGX:Lgnb;

    .line 372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 373
    new-instance v0, Lgmw;

    invoke-direct {v0, p3}, Lgmw;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    iput-object v0, p0, Lgne;->mGW:Lgmw;

    .line 374
    iget-object p3, p0, Lgne;->mGW:Lgmw;

    new-instance v0, Lgne$b;

    invoke-direct {v0, p0}, Lgne$b;-><init>(Lgne;)V

    invoke-virtual {p3, p1, v0}, Lgmw;->a(Landroid/content/Context;Lgmw$a;)V

    .line 376
    :cond_0
    iget-object p3, p0, Lgne;->mGX:Lgnb;

    new-instance v0, Lgne$a;

    invoke-direct {v0, p0}, Lgne$a;-><init>(Lgne;)V

    invoke-virtual {p3, p1, v0}, Lgnb;->a(Landroid/content/Context;Lgnb$a;)V

    .line 377
    new-instance p1, Lgne$c;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object p3

    invoke-virtual {p3}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Lgne$c;-><init>(Landroid/os/Looper;Lgne;)V

    iput-object p1, p0, Lgne;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 378
    iput-object p2, p0, Lgne;->mGY:Lgnf;

    return-void
.end method

.method private Bn(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 383
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "null == aDeviceMac"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 387
    :cond_0
    iget-object v2, p0, Lgne;->mGZ:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 390
    :cond_1
    iget-object v1, p0, Lgne;->mGZ:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method static synthetic a(Lgne;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgne;->edC()V

    return-void
.end method

.method static synthetic a(Lgne;IIILjava/lang/Object;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lgne;->b(IIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lgne;Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lgne;->Bn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lgne;)Lgnf;
    .locals 0

    .line 28
    iget-object p0, p0, Lgne;->mGY:Lgnf;

    return-object p0
.end method

.method private b(IIILjava/lang/Object;)Z
    .locals 1

    .line 618
    iget-object v0, p0, Lgne;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method private edC()V
    .locals 1

    .line 396
    iget-object v0, p0, Lgne;->mGZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method


# virtual methods
.method public F(JI)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 474
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***connect*** aSessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " aBluetoothVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p3, :pswitch_data_0

    .line 490
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    return v4

    .line 484
    :pswitch_0
    iget-object p3, p0, Lgne;->mGX:Lgnb;

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 485
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBC == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 488
    :cond_0
    invoke-virtual {p3, p1, p2, v1}, Lgnb;->R(JZ)Z

    move-result p1

    return p1

    .line 478
    :pswitch_1
    iget-object p3, p0, Lgne;->mGW:Lgmw;

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 479
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBLE == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 482
    :cond_1
    invoke-virtual {p3, p1, p2}, Lgmw;->connect(J)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(JI)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 544
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***ReadData*** sessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "bluetoothVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p3, :pswitch_data_0

    .line 560
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    return v4

    .line 554
    :pswitch_0
    iget-object p1, p0, Lgne;->mGX:Lgnb;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 555
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBC == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    return v4

    .line 548
    :pswitch_1
    iget-object p3, p0, Lgne;->mGW:Lgmw;

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 549
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBLE == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 552
    :cond_1
    invoke-virtual {p3, p1, p2}, Lgmw;->iX(J)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(JI)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 566
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***Destroy Session*** aSessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " aBluetoothVersion"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p3, :pswitch_data_0

    .line 584
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_0

    .line 577
    :pswitch_0
    iget-object p3, p0, Lgne;->mGX:Lgnb;

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 578
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBC == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 581
    :cond_0
    invoke-virtual {p3, p1, p2}, Lgnb;->destroySession(J)V

    goto :goto_0

    .line 570
    :pswitch_1
    iget-object p3, p0, Lgne;->mGW:Lgmw;

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 571
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBLE == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 574
    :cond_1
    invoke-virtual {p3, p1, p2}, Lgmw;->destroySession(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public QQ(I)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 427
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***stopScan*** aBluetoothVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    .line 444
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    return v4

    .line 431
    :pswitch_0
    iget-object p1, p0, Lgne;->mGX:Lgnb;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 432
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mMrgBC == null"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 435
    :cond_0
    invoke-virtual {p1, v4}, Lgnb;->uf(Z)Z

    move-result p1

    return p1

    .line 437
    :pswitch_1
    iget-object p1, p0, Lgne;->mGW:Lgmw;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 439
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mMrgBLE == null"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    const/4 v0, 0x0

    .line 442
    new-array v1, v4, [I

    invoke-virtual {p1, v4, v0, v1}, Lgmw;->a(Z[Ljava/util/UUID;[I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a(I[Ljava/util/UUID;[I)Z
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 400
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---scan--- aBluetoothVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    .line 421
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    return v4

    .line 404
    :pswitch_0
    iget-object p1, p0, Lgne;->mGX:Lgnb;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 405
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBC == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 408
    :cond_0
    invoke-virtual {p1, v1}, Lgnb;->uf(Z)Z

    move-result p1

    return p1

    .line 410
    :pswitch_1
    iget-object p1, p0, Lgne;->mGW:Lgmw;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 411
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBLE == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    if-nez p3, :cond_2

    .line 415
    new-array p3, v4, [I

    invoke-virtual {p1, v1, p2, p3}, Lgmw;->a(Z[Ljava/util/UUID;[I)Z

    move-result p1

    return p1

    .line 417
    :cond_2
    invoke-virtual {p1, v1, p2, p3}, Lgmw;->a(Z[Ljava/util/UUID;[I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(JI[B)Z
    .locals 5

    .line 520
    invoke-static {p4}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 522
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***SendData*** sessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "bluetoothVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p3, :pswitch_data_0

    .line 538
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    return v4

    .line 532
    :pswitch_0
    iget-object p3, p0, Lgne;->mGX:Lgnb;

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 533
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBC == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 536
    :cond_0
    invoke-virtual {p3, p1, p2, p4}, Lgnb;->e(J[B)Z

    move-result p1

    return p1

    .line 526
    :pswitch_1
    iget-object p3, p0, Lgne;->mGW:Lgmw;

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 527
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBLE == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 530
    :cond_1
    invoke-virtual {p3, p1, p2, p4}, Lgmw;->e(J[B)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(JJI)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 450
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***createSession*** deviceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "aBluetoothVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p5, :pswitch_data_0

    .line 468
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_0

    .line 454
    :pswitch_0
    iget-object p5, p0, Lgne;->mGX:Lgnb;

    if-nez p5, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 455
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBC == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 458
    :cond_0
    invoke-virtual {p5, p1, p2, p3, p4}, Lgnb;->createSession(JJ)V

    goto :goto_0

    .line 461
    :pswitch_1
    iget-object p5, p0, Lgne;->mGW:Lgmw;

    if-nez p5, :cond_1

    const-string p1, "MicroMsg.exdevice.BluetoothSDKManager"

    .line 462
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mMrgBLE == null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 465
    :cond_1
    invoke-virtual {p5, p1, p2, p3, p4}, Lgmw;->createSession(JJ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
