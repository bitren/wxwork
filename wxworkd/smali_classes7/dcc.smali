.class public Ldcc;
.super Ljava/lang/Object;
.source "MMAudioManager.java"

# interfaces
.implements Lgvb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcc$a;
    }
.end annotation


# static fields
.field private static eyV:Z = false

.field private static htcAccessoryConnected:Z = false

.field private static isUseHTCAccessory:Z = false


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private eyW:Landroid/content/BroadcastReceiver;

.field private eyX:Landroid/content/BroadcastReceiver;

.field private eyY:Landroid/content/BroadcastReceiver;

.field private eyZ:Landroid/content/BroadcastReceiver;

.field private eza:Ldcc$a;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgvf;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ldcc;->mContext:Landroid/content/Context;

    .line 48
    iput-object v0, p0, Ldcc;->eyW:Landroid/content/BroadcastReceiver;

    .line 49
    iput-object v0, p0, Ldcc;->eyX:Landroid/content/BroadcastReceiver;

    .line 50
    iput-object v0, p0, Ldcc;->eyY:Landroid/content/BroadcastReceiver;

    .line 51
    iput-object v0, p0, Ldcc;->eyZ:Landroid/content/BroadcastReceiver;

    .line 52
    iput-object v0, p0, Ldcc;->eza:Ldcc$a;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldcc;->listeners:Ljava/util/Set;

    const-string v0, "audio"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    .line 79
    iput-object p1, p0, Ldcc;->mContext:Landroid/content/Context;

    return-void
.end method

.method private aHL()V
    .locals 4

    const-string v0, "MicroMsg.MMAudioManager"

    const/4 v1, 0x2

    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "voip_bluetooth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unregisterBluetoothBroadcast"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Ldcc;->eza:Ldcc$a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Ldcc;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Ldcc;->eza:Ldcc$a;

    .line 292
    iget-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ldcc;->mContext:Landroid/content/Context;

    const-class v3, Ldcc$a;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public static aHN()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 335
    invoke-static {}, Ldcc;->isBluetoothCanUse()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMAudioManager"

    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " isConnectBluetoothHeadset isBluetoothCanUse is false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 341
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    .line 342
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "MicroMsg.MMAudioManager"

    .line 344
    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "voip_bluetooth"

    aput-object v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isConnectBluetoothHeadset:SDK_INT >= 14:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 346
    :cond_2
    sget-boolean v3, Ldcc;->eyV:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcyn;->axG()I

    move-result v3

    invoke-static {v3}, Ldcc;->tk(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "MicroMsg.MMAudioManager"

    .line 347
    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "voip_bluetooth"

    aput-object v5, v4, v1

    const-string v5, "isConnectBluetoothHeadset:SDK_INT < 14:true"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const-string v3, "MicroMsg.MMAudioManager"

    .line 350
    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "voip_bluetooth"

    aput-object v5, v4, v1

    const-string v5, "isConnectBluetoothHeadset false"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "MicroMsg.MMAudioManager"

    .line 356
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "voip_bluetooth"

    aput-object v4, v0, v1

    const-string v4, "dkbt exception in isConnectBluetoothHeadset()"

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Ldcc;->htcAccessoryConnected:Z

    return p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Ldcc;->eyV:Z

    return p0
.end method

.method private static isBluetoothCanUse()Z
    .locals 1

    const/4 v0, -0x1

    .line 375
    invoke-static {v0}, Ldcc;->tk(I)Z

    move-result v0

    return v0
.end method

.method public static r(ZZ)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 448
    invoke-static {p1, p0}, Lgwf;->p(ZZ)I

    move-result p0

    const-string p1, "MicroMsg.MMAudioManager"

    .line 449
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "getNewMode 1 newMode: "

    aput-object v3, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 453
    :cond_0
    invoke-static {p1, p0}, Lgwf;->p(ZZ)I

    move-result v3

    .line 454
    invoke-static {}, Ldci;->aHT()Ldci;

    move-result-object v4

    invoke-virtual {v4}, Ldci;->aHW()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "MicroMsg.MMAudioManager"

    .line 456
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getNewMode 2 newMode: "

    aput-object v0, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    xor-int/lit8 v4, p0, 0x1

    .line 460
    invoke-static {p1, v4}, Lgwf;->p(ZZ)I

    move-result p1

    if-ne v3, p1, :cond_2

    const-string p0, "MicroMsg.MMAudioManager"

    .line 462
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "no mode setted"

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-static {}, Ldci;->aHT()Ldci;

    move-result-object p0

    invoke-virtual {p0}, Ldci;->aHV()I

    move-result p0

    return p0

    .line 466
    :cond_2
    invoke-static {}, Ldci;->aHT()Ldci;

    move-result-object p1

    invoke-virtual {p1}, Ldci;->aHU()Z

    move-result p1

    if-ne p1, p0, :cond_3

    .line 467
    invoke-static {}, Ldci;->aHT()Ldci;

    move-result-object p0

    invoke-virtual {p0}, Ldci;->aHV()I

    move-result v3

    :cond_3
    const-string p0, "MicroMsg.MMAudioManager"

    .line 471
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getNewMode 3 newMode: "

    aput-object v0, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private static tk(I)Z
    .locals 7

    const-string v0, "MicroMsg.MMAudioManager"

    const/4 v1, 0x2

    .line 379
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "voip_bluetooth"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dkbt isBluetoothCanUse existing:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Ldcc;->htcAccessoryConnected:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , isUseHTCAccessory = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Ldcc;->isUseHTCAccessory:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    sget-boolean v0, Ldcc;->htcAccessoryConnected:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldcc;->isUseHTCAccessory:Z

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.MMAudioManager"

    .line 381
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "dkbt isBluetoothCanUse  htcAccessoryConnected is fail"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    const-string v0, "MicroMsg.MMAudioManager"

    .line 384
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "voip_bluetooth"

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dkbt isConnectDevice:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Ldcc;->eyV:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.MMAudioManager"

    .line 389
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "voip_bluetooth"

    aput-object v1, v0, v4

    const-string v1, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 392
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "MicroMsg.MMAudioManager"

    .line 393
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "voip_bluetooth"

    aput-object v1, v0, v4

    const-string v1, "dkbt !adp.isEnabled()"

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 396
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 402
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 403
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 405
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v6, 0xc

    if-ne v3, v6, :cond_4

    if-gez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    .line 409
    :cond_5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    if-ne v2, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_7

    const-string p0, "MicroMsg.MMAudioManager"

    .line 416
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "voip_bluetooth"

    aput-object v1, v0, v4

    const-string v1, "dkbt hasBond == false"

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    const-string p0, "MicroMsg.MMAudioManager"

    const/4 v0, 0x3

    .line 419
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "voip_bluetooth"

    aput-object v2, v0, v4

    const-string v2, "isBluetoothCanUse"

    aput-object v2, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_8
    :goto_1
    const-string p0, "MicroMsg.MMAudioManager"

    .line 398
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "voip_bluetooth"

    aput-object v1, v0, v4

    const-string v1, "dkbt setDev == null || setDev.size() == 0"

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public a(Lgvf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Ldcc;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public aHI()V
    .locals 4

    const-string v0, "MicroMsg.MMAudioManager"

    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "voip_bluetooth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "registDeviceConnectionBroadcast"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Ldcc;->eyY:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ldcc$1;

    invoke-direct {v0, p0}, Ldcc$1;-><init>(Ldcc;)V

    iput-object v0, p0, Ldcc;->eyY:Landroid/content/BroadcastReceiver;

    .line 113
    iget-object v0, p0, Ldcc;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ldcc;->eyY:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    :cond_0
    iget-object v0, p0, Ldcc;->eyW:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ldcc$2;

    invoke-direct {v0, p0}, Ldcc$2;-><init>(Ldcc;)V

    iput-object v0, p0, Ldcc;->eyW:Landroid/content/BroadcastReceiver;

    .line 130
    iget-object v0, p0, Ldcc;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ldcc;->eyW:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    :cond_1
    iget-object v0, p0, Ldcc;->eyX:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Ldcc$3;

    invoke-direct {v0, p0}, Ldcc$3;-><init>(Ldcc;)V

    iput-object v0, p0, Ldcc;->eyX:Landroid/content/BroadcastReceiver;

    .line 150
    iget-object v0, p0, Ldcc;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ldcc;->eyX:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    :cond_2
    invoke-virtual {p0}, Ldcc;->aHK()V

    return-void
.end method

.method public aHJ()V
    .locals 6

    const-string v0, "MicroMsg.MMAudioManager"

    const/4 v1, 0x2

    .line 164
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "voip_bluetooth"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "unregistDeviceConnectionBroadcast"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :try_start_0
    iget-object v0, p0, Ldcc;->eyY:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldcc;->mContext:Landroid/content/Context;

    iget-object v3, p0, Ldcc;->eyY:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    iput-object v2, p0, Ldcc;->eyY:Landroid/content/BroadcastReceiver;

    .line 171
    :cond_0
    iget-object v0, p0, Ldcc;->eyW:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Ldcc;->mContext:Landroid/content/Context;

    iget-object v3, p0, Ldcc;->eyW:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 173
    iput-object v2, p0, Ldcc;->eyW:Landroid/content/BroadcastReceiver;

    .line 176
    :cond_1
    iget-object v0, p0, Ldcc;->eyX:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Ldcc;->mContext:Landroid/content/Context;

    iget-object v3, p0, Ldcc;->eyX:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iput-object v2, p0, Ldcc;->eyX:Landroid/content/BroadcastReceiver;

    .line 181
    :cond_2
    iget-object v0, p0, Ldcc;->eyZ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Ldcc;->mContext:Landroid/content/Context;

    iget-object v3, p0, Ldcc;->eyZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    iput-object v2, p0, Ldcc;->eyZ:Landroid/content/BroadcastReceiver;

    .line 185
    :cond_3
    invoke-direct {p0}, Ldcc;->aHL()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMAudioManager"

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "unregistDeviceConnectionBroadcast: "

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public aHK()V
    .locals 5

    .line 266
    invoke-static {}, Ldcc;->aHN()Z

    move-result v0

    const-string v1, "MicroMsg.MMAudioManager"

    const/4 v2, 0x2

    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "voip_bluetooth"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerBluetoothBroadcast:isBluetoothCanUse:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Ldcc;->eza:Ldcc$a;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Ldcc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldcc$a;-><init>(Ldcc;Ldcc$1;)V

    iput-object v0, p0, Ldcc;->eza:Ldcc$a;

    .line 270
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 271
    invoke-static {}, Lduo;->aqT()I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    const-string v1, "android.media.SCO_AUDIO_STATE_CHANGED"

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    :goto_0
    iget-object v1, p0, Ldcc;->mContext:Landroid/content/Context;

    iget-object v2, p0, Ldcc;->eza:Ldcc$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 277
    iget-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ldcc;->mContext:Landroid/content/Context;

    const-class v3, Ldcc$a;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method public aHM()I
    .locals 1

    .line 297
    iget-object v0, p0, Ldcc;->eza:Ldcc$a;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Ldcc$a;->aHM()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public b(Lgvf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Ldcc;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public dk(II)V
    .locals 2

    .line 595
    iget-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 596
    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public dl(II)V
    .locals 2

    .line 602
    iget-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 603
    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public doShiftSpeaker(ZZZ)Z
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 480
    iget-object v2, v0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 493
    invoke-static/range {p1 .. p2}, Ldcc;->r(ZZ)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v3, :cond_0

    .line 496
    invoke-virtual/range {p0 .. p0}, Ldcc;->getMode()I

    move-result v12

    if-eq v3, v12, :cond_0

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "MicroMsg.MMAudioManager"

    .line 498
    new-array v15, v8, [Ljava/lang/Object;

    const-string v16, "doShiftSpeaker setMode before isvoip:"

    aput-object v16, v15, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    const-string v16, " oldMode:"

    aput-object v16, v15, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v14, v15}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v14, v0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v14, v3}, Landroid/media/AudioManager;->setMode(I)V

    const-string v14, "MicroMsg.MMAudioManager"

    .line 502
    new-array v15, v6, [Ljava/lang/Object;

    const-string v16, "doShiftSpeaker setMode after isvoip:"

    aput-object v16, v15, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    const-string v16, " newMode:"

    aput-object v16, v15, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    iget-object v6, v0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v8

    const-string v6, " spacetime: "

    aput-object v6, v15, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    invoke-static {v14, v15}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual/range {p0 .. p0}, Ldcc;->getMode()I

    move-result v6

    sput v6, Lgwf;->dZb:I

    move/from16 v6, p3

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldcc;->getMode()I

    move-result v6

    sput v6, Lgwf;->dZa:I

    move/from16 v6, p3

    goto :goto_0

    :cond_2
    move/from16 v6, p3

    .line 514
    :goto_0
    invoke-virtual {v0, v6, v1}, Ldcc;->s(ZZ)V

    .line 516
    iget-object v6, v0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v6

    if-eq v1, v6, :cond_3

    .line 519
    iget-object v6, v0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v6, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string v6, "AudioManager"

    .line 520
    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "setSpeakerphoneOn10"

    aput-object v13, v12, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v6, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v6, "PlayerEngine"

    const/16 v12, 0xe

    .line 526
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "doShiftSpeaker oldMode:"

    aput-object v13, v12, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v10

    const-string v2, " newMode:"

    aput-object v2, v12, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    const-string v2, " mode real shift:"

    aput-object v2, v12, v8

    invoke-virtual/range {p0 .. p0}, Ldcc;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v5

    const-string v2, ":isvoip:"

    aput-object v2, v12, v4

    .line 527
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v12, v3

    const/16 v2, 0x8

    const-string v3, ":beSpeakerphoneOn:"

    aput-object v3, v12, v2

    const/16 v2, 0x9

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0xa

    const-string v3, " speakerphoneOn real shift:"

    aput-object v3, v12, v2

    const/16 v2, 0xb

    invoke-virtual/range {p0 .. p0}, Ldcc;->isSpeakerphoneOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0xc

    const-string v3, ":isBluetoothOn:"

    aput-object v3, v12, v2

    const/16 v2, 0xd

    .line 528
    invoke-virtual/range {p0 .. p0}, Ldcc;->isBluetoothOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    .line 526
    invoke-static {v6, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public ey(Z)V
    .locals 4

    .line 559
    iget-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 561
    iget-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string v0, "AudioManager"

    const/4 v1, 0x3

    .line 562
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setSpeaker"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getMode()I
    .locals 1

    .line 431
    iget-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0
.end method

.method public getStatsString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0}, Ldcc;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldcc;->isBluetoothOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0}, Ldcc;->aHM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamVolume(I)I
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, -0x1

    .line 696
    :try_start_0
    iget-object v5, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v5, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    const-string v5, "MicroMsg.MMAudioManager"

    const/4 v6, 0x6

    .line 697
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getStreamVolume streamType: "

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, " Volume: "

    aput-object v7, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x4

    const-string v8, " isSpeakerphoneOn: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-virtual {p0}, Ldcc;->isSpeakerphoneOn()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "MicroMsg.MMAudioManager"

    .line 699
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "getStreamVolume streamType: "

    aput-object v7, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v5, v3, v0

    invoke-static {v6, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v4
.end method

.method public isBluetoothOn()Z
    .locals 1

    .line 329
    iget-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0
.end method

.method public isSpeakerphoneOn()Z
    .locals 1

    .line 436
    iget-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public notify(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Ldcc;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvf;

    .line 73
    invoke-interface {v1, p1}, Lgvf;->rQ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(ZZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 534
    invoke-virtual {p0}, Ldcc;->aHM()I

    move-result p1

    .line 535
    invoke-virtual {p0}, Ldcc;->isBluetoothOn()Z

    move-result v0

    const-string v1, "MicroMsg.MMAudioManager"

    const/4 v2, 0x4

    .line 536
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "switchBluetooth bluetoothStatus: "

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, " isBluetoothOn: "

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, p1, :cond_0

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {p0}, Ldcc;->startBluetooth()I

    goto :goto_0

    :cond_0
    if-ne v4, p1, :cond_1

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    .line 553
    iget-object p1, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startBluetooth()I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 305
    :try_start_0
    invoke-static {}, Ldcc;->aHN()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "MicroMsg.MMAudioManager"

    .line 306
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, " startBluetooth: isConnectBluetoothHeadset is false"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 309
    :cond_0
    iget-object v4, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-static {v4}, Lcyn;->startBluetooth(Landroid/media/AudioManager;)Z

    move-result v4

    const-string v5, "MicroMsg.MMAudioManager"

    const/4 v6, 0x5

    .line 310
    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "voip_bluetooth"

    aput-object v7, v6, v3

    const-string v7, "dkbt end tryStartBluetooth %s ret:%s:mode:%s"

    aput-object v7, v6, v2

    invoke-virtual {p0}, Ldcc;->getStatsString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x4

    invoke-virtual {p0}, Ldcc;->getMode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0}, Ldcc;->isBluetoothOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.MMAudioManager"

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "startBluetooth "

    aput-object v6, v1, v3

    aput-object v4, v1, v2

    invoke-static {v5, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public stopBluetooth()V
    .locals 4

    .line 324
    iget-object v0, p0, Ldcc;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcyn;->a(Landroid/media/AudioManager;)V

    const-string v0, "MicroMsg.MMAudioManager"

    const/4 v1, 0x3

    .line 325
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "voip_bluetooth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "dkbt end stopBluetooth %s"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ldcc;->getStatsString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public volumDown(I)V
    .locals 1

    const/4 v0, 0x5

    .line 609
    invoke-virtual {p0, p1, v0}, Ldcc;->dl(II)V

    return-void
.end method

.method public volumUp(I)V
    .locals 1

    const/4 v0, 0x5

    .line 590
    invoke-virtual {p0, p1, v0}, Ldcc;->dk(II)V

    return-void
.end method
