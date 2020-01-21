.class public Lcom/tencent/liteav/audio/impl/b;
.super Ljava/lang/Object;
.source "TXCHeadsetMgr.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Landroid/bluetooth/BluetoothHeadset;

.field private f:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private g:Lcom/tencent/liteav/audio/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->b:Landroid/content/Context;

    .line 36
    new-instance p1, Lcom/tencent/liteav/audio/impl/b$1;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/audio/impl/b$1;-><init>(Lcom/tencent/liteav/audio/impl/b;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->c:Landroid/content/BroadcastReceiver;

    .line 70
    new-instance p1, Lcom/tencent/liteav/audio/impl/b$2;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/audio/impl/b$2;-><init>(Lcom/tencent/liteav/audio/impl/b;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->f:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 92
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    .line 93
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    .line 95
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->e:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    return-object p0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->e:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    sget-object v0, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectionState exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 152
    :goto_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u84dd\u7259\u8033\u673a\u72b6\u6001\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    .line 156
    :cond_2
    sget-object p1, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u84dd\u7259\u8033\u673a\u63d2\u5165"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 159
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/c;->f()I

    move-result p1

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-eq p1, v2, :cond_4

    .line 160
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    .line 164
    :cond_5
    :goto_1
    sget-object p1, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u84dd\u7259\u8033\u673a\u62d4\u51fa"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/impl/b;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/liteav/audio/impl/b;->e:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    .line 126
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    const-string v1, " invalid unregister headset, ignore"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 135
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/b;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothAdapter closeProfileProxy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/audio/impl/d;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    .line 100
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    const-string v0, " repeate register headset, ignore"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 113
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/b;->f:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v0, v1, v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothAdapter getProfileProxy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    return-void
.end method
