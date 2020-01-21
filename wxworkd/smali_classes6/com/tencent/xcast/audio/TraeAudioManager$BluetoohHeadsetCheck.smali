.class Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;
.super Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "TraeAudioManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheck"
.end annotation


# instance fields
.field _adapter:Landroid/bluetooth/BluetoothAdapter;

.field _ctx:Landroid/content/Context;

.field _devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

.field _profile:Landroid/bluetooth/BluetoothProfile;

.field private final _profileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V
    .locals 0

    .line 4456
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    const/4 p1, 0x0

    .line 4458
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_ctx:Landroid/content/Context;

    .line 4459
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 4460
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4461
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    .line 4462
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 3

    const-string v0, "TRAEJava"

    .line 4647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->interfaceDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _addAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 4648
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 4649
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 4650
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 4651
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 4664
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/16 v2, 0xa

    .line 4665
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    .line 4668
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-static {p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->access$000(Lcom/tencent/xcast/audio/TraeAudioManager;)I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_8

    const-string p1, "TRAEJava"

    const-string p2, "bluetoothHeadsetSwitchThread ACTION_AUDIO_STATE_CHANGED +++ Bluetooth audio SCO is now connected, SCO_CONNECTED"

    .line 4669
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4670
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager;->access$002(Lcom/tencent/xcast/audio/TraeAudioManager;I)I

    .line 4671
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetooth_sco_connect:[Z

    monitor-enter p1

    .line 4672
    :try_start_0
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p2, p2, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetooth_sco_connect:[Z

    aput-boolean v0, p2, v1

    .line 4673
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p2, p2, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetooth_sco_connect:[Z

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 4674
    monitor-exit p1

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne p1, v2, :cond_8

    const-string p1, "TRAEJava"

    const-string p2, "ACTION_AUDIO_STATE_CHANGED +++ Bluetooth audio SCO is STATE_AUDIO_DISCONNECTED"

    .line 4679
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string p1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 4686
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4685
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 4687
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 4699
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager;->access$002(Lcom/tencent/xcast/audio/TraeAudioManager;I)I

    .line 4700
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    const-string p1, "TRAEJava"

    const-string p2, "jeringtest  BluetoothHeadset ACTION_CONNECTION_STATE_CHANGED BluetoothProfile.STATE_CONNECTED"

    .line 4701
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4690
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager;->access$002(Lcom/tencent/xcast/audio/TraeAudioManager;I)I

    .line 4691
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    const-string p1, "TRAEJava"

    const-string p2, "jeringtest BluetoothHeadset ACTION_CONNECTION_STATE_CHANGED BluetoothProfile.STATE_DISCONNECTED"

    .line 4692
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 4711
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 4710
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 4712
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    .line 4714
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android.bluetooth.device.extra.DEVICE"

    .line 4716
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    const-string v3, "TRAEJava"

    .line 4718
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BT ACTION_CONNECTION_STATE_CHANGED|   EXTRA_CONNECTION_STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4720
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->getBTAdapterConnectionState(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4718
    invoke-static {v3, v4}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TRAEJava"

    .line 4721
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    EXTRA_PREVIOUS_CONNECTION_STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4723
    invoke-virtual {p0, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->getBTAdapterConnectionState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4721
    invoke-static {v3, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TRAEJava"

    .line 4724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    EXTRA_DEVICE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 4725
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string v4, " "

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4724
    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    const-string p1, "TRAEJava"

    .line 4728
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

    invoke-static {p1, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4732
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4733
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string p2, "unkown"

    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setBluetoothName(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_8

    .line 4740
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_7
    const-string p1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 4744
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 4745
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 4747
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 4749
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "TRAEJava"

    .line 4751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BT ACTION_SCO_AUDIO_STATE_UPDATED|   EXTRA_CONNECTION_STATE  dev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TRAEJava"

    .line 4755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   EXTRA_SCO_AUDIO_STATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4756
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->getSCOAudioStateExtraString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4755
    invoke-static {p2, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TRAEJava"

    .line 4758
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   EXTRA_SCO_AUDIO_PREVIOUS_STATE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4760
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->getSCOAudioStateExtraString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4758
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public init(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, ""

    .line 4468
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 4475
    :cond_0
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_ctx:Landroid/content/Context;

    .line 4476
    iput-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 4477
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4478
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    const-string p1, "TRAEJava"

    const-string p2, " err getDefaultAdapter fail!"

    .line 4479
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4482
    :cond_1
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4484
    :try_start_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-nez p1, :cond_2

    .line 4485
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_ctx:Landroid/content/Context;

    invoke-virtual {p1, v1, p0, p2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "TRAEJava"

    const-string p2, "BluetoohHeadsetCheck: getProfileProxy HEADSET fail!"

    .line 4487
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4494
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4496
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return p2

    :catchall_0
    move-exception p1

    .line 4494
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    :goto_0
    const-string p1, "TRAEJava"

    const-string p2, " err ctx==null||_devCfg==null"

    .line 4471
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoohHeadsetCheck"

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 4526
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4528
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4529
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4535
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 4532
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 4535
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 4545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " proxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 4549
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4551
    :try_start_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eq p1, p2, :cond_0

    const-string p1, "TRAEJava"

    .line 4552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoohHeadsetCheck: HEADSET Connected proxy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " _profile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4555
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4557
    iput-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    .line 4560
    :cond_0
    iput-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    .line 4562
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_1

    .line 4563
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {p1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 4565
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v2, :cond_4

    const-string v2, "TRAEJava"

    .line 4567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TRAEBluetoohProxy: HEADSET Connected devs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " _profile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4567
    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4571
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4573
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4576
    :try_start_1
    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v4, :cond_2

    .line 4577
    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v4, v3}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 4583
    :try_start_2
    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setBluetoothName(Ljava/lang/String;)V

    :cond_3
    const-string v5, "TRAEJava"

    .line 4584
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4585
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ConnectionState:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4584
    invoke-static {v5, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4591
    :cond_4
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4593
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz p1, :cond_8

    .line 4596
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz p1, :cond_5

    .line 4597
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    .line 4600
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4601
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 4602
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4603
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4604
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto :goto_3

    .line 4606
    :cond_7
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4591
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 4611
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 4617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "TRAEJava"

    const-string v1, "TRAEBluetoohProxy: HEADSET Disconnected"

    .line 4622
    invoke-static {p1, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4624
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4625
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 4628
    :cond_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4630
    :try_start_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_1

    .line 4631
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 p1, 0x0

    .line 4634
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4638
    :cond_1
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 4641
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method

.method public release()V
    .locals 4

    .line 4502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 4504
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4506
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 4507
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    .line 4508
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    const/4 v0, 0x0

    .line 4510
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profile:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4517
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TRAEJava"

    .line 4514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " closeProfileProxy:e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4515
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4514
    invoke-static {v1, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4519
    :goto_1
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void

    .line 4517
    :goto_2
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;->_profileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    return-void
.end method
