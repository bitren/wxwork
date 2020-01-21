.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;
.source "TraeAudioManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

.field c:Landroid/bluetooth/BluetoothAdapter;

.field d:Landroid/bluetooth/BluetoothProfile;

.field final synthetic e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .line 4299
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    const/4 p1, 0x0

    .line 4301
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Context;

    .line 4302
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4303
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 4304
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    .line 4305
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 4348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4350
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 4353
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    .line 4354
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    const/4 v0, 0x0

    .line 4356
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4364
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4360
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    const/4 v2, 0x2

    .line 4361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " closeProfileProxy:e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4362
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4361
    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4366
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    .line 4364
    :goto_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    return-void
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 4516
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_7

    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 4517
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    .line 4519
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "android.bluetooth.device.extra.DEVICE"

    .line 4521
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 4523
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "TRAE"

    .line 4524
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BT ACTION_CONNECTION_STATE_CHANGED|   EXTRA_CONNECTION_STATE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4526
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4524
    invoke-static {v4, v3, v5}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4527
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "TRAE"

    .line 4528
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    EXTRA_PREVIOUS_CONNECTION_STATE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4531
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4528
    invoke-static {v4, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4532
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "TRAE"

    .line 4533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    EXTRA_DEVICE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 4534
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v5, " "

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4533
    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-ne p1, v3, :cond_6

    .line 4537
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "TRAE"

    .line 4538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   dev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connected,start sco..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4542
    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4543
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string/jumbo p2, "unkown"

    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    if-nez p1, :cond_d

    .line 4550
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_7
    const-string p1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 4554
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 4555
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 4557
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 4559
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 4560
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "TRAE"

    .line 4561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT ACTION_SCO_AUDIO_STATE_UPDATED|   EXTRA_CONNECTION_STATE  dev:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4564
    :cond_8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "TRAE"

    .line 4565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   EXTRA_SCO_AUDIO_STATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4566
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4565
    invoke-static {p2, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4567
    :cond_9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "TRAE"

    .line 4568
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   EXTRA_SCO_AUDIO_PREVIOUS_STATE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4571
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4568
    invoke-static {p1, v3, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 4573
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 4574
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 4575
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p2

    if-eqz p2, :cond_c

    if-eq p2, v3, :cond_b

    const-string p2, "TRAE"

    .line 4590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothA2dp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4592
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4590
    invoke-static {p2, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string p1, "TRAE"

    const-string p2, "BluetoothA2dp STATE_CONNECTED"

    .line 4578
    invoke-static {p1, v3, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4581
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-boolean v0, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    goto :goto_2

    :cond_c
    const-string p1, "TRAE"

    const-string p2, "BluetoothA2dp STATE_DISCONNECTED"

    .line 4584
    invoke-static {p1, v3, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4587
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-boolean v1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    :cond_d
    :goto_2
    return-void
.end method

.method a(Landroid/content/IntentFilter;)V
    .locals 4

    .line 4499
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    .line 4500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 4501
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 4502
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 4503
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, ""

    .line 4311
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 4319
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Context;

    .line 4320
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4321
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 4322
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_2

    .line 4323
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TRAE"

    const-string p2, " err getDefaultAdapter fail!"

    .line 4324
    invoke-static {p1, v0, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1

    .line 4327
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4329
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-nez p1, :cond_4

    .line 4330
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, p0, p2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4332
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TRAE"

    const-string p2, "BluetoohHeadsetCheck: getProfileProxy HEADSET fail!"

    .line 4333
    invoke-static {p1, v0, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4340
    :cond_3
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4342
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return p2

    :catchall_0
    move-exception p1

    .line 4340
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 4314
    :cond_5
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "TRAE"

    const-string p2, " err ctx==null||_devCfg==null"

    .line 4315
    invoke-static {p1, v0, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v1
.end method

.method public b()Z
    .locals 2

    .line 4373
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4375
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4376
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4382
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 4379
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 4382
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoohHeadsetCheck"

    return-object v0
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 4392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " proxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 4396
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4398
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eq p1, p2, :cond_1

    .line 4399
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    .line 4400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BluetoohHeadsetCheck: HEADSET Connected proxy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " _profile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4403
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4405
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    .line 4408
    :cond_1
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    .line 4410
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_2

    .line 4411
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {p1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 4413
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v3, :cond_7

    .line 4416
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "TRAE"

    .line 4417
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TRAEBluetoohProxy: HEADSET Connected devs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4419
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " _profile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4417
    invoke-static {v3, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    .line 4421
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 4423
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4426
    :try_start_1
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v5, :cond_4

    .line 4427
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v5, v4}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    const/4 v5, 0x0

    :goto_2
    if-ne v5, v2, :cond_5

    .line 4433
    :try_start_2
    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b(Ljava/lang/String;)V

    .line 4434
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "TRAE"

    .line 4435
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4436
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ConnectionState:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4435
    invoke-static {v6, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4442
    :cond_7
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4444
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz p1, :cond_b

    .line 4447
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz p1, :cond_8

    .line 4448
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d()Ljava/lang/String;

    move-result-object v1

    .line 4451
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4452
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 4453
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4454
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4455
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto :goto_3

    .line 4457
    :cond_a
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4442
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 4462
    :cond_b
    :goto_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 4468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 4473
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const/4 v1, 0x2

    const-string v2, "TRAEBluetoohProxy: HEADSET Disconnected"

    .line 4474
    invoke-static {p1, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4476
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4477
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 4480
    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4482
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_2

    .line 4483
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 p1, 0x0

    .line 4486
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4490
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 4493
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method
