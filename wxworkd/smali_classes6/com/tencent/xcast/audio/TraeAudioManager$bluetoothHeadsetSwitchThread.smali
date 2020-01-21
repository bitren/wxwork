.class Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;
.super Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "bluetoothHeadsetSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V
    .locals 0

    .line 3897
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 4031
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    .line 4033
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->_stopBluetoothSco()V

    return-void
.end method

.method public _run()V
    .locals 12

    .line 3905
    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    const-string v2, "TRAEJava"

    const-string v3, "bluetoothHeadsetSwitchThread sleep 1000"

    .line 3913
    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3914
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3920
    :catch_0
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->access$002(Lcom/tencent/xcast/audio/TraeAudioManager;I)I

    .line 3931
    iget-boolean v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->_running:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 3933
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v5, 0x6

    invoke-static {v2, v5}, Lcom/tencent/xcast/audio/TraeAudioManager;->access$002(Lcom/tencent/xcast/audio/TraeAudioManager;I)I

    .line 3934
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetooth_sco_connect:[Z

    monitor-enter v2

    .line 3935
    :try_start_1
    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v5, v5, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetooth_sco_connect:[Z

    aput-boolean v4, v5, v4

    .line 3936
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3937
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->_startBluetoothSco()V

    const-string v2, "TRAEJava"

    const-string v5, "bluetoothHeadsetSwitchThread _startBluetoothSco"

    .line 3939
    invoke-static {v2, v5}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3936
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 3942
    :goto_1
    iget-boolean v6, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->_running:Z

    const/16 v7, 0xa

    const/4 v8, 0x7

    if-ne v6, v3, :cond_7

    add-int/lit8 v6, v5, 0x1

    if-ge v5, v7, :cond_7

    const-string v5, "TRAEJava"

    .line 3943
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bluetoothHeadsetSwitchThread i:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " sco:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v10, v10, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 3945
    invoke-virtual {v10}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "Y"

    goto :goto_2

    :cond_2
    const-string v10, "N"

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v10, v10, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v10}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3943
    invoke-static {v5, v9}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3950
    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-static {v5}, Lcom/tencent/xcast/audio/TraeAudioManager;->access$000(Lcom/tencent/xcast/audio/TraeAudioManager;)I

    move-result v5

    if-ne v5, v8, :cond_3

    const-string v0, "TRAEJava"

    const-string v1, "bluetoothHeadsetSwitchThread bluetoothState ==  Bluetooth_State.SCO_CONNECTED 1"

    .line 3951
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3952
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->updateStatus()V

    goto :goto_3

    .line 3956
    :cond_3
    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v5, v5, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetooth_sco_connect:[Z

    monitor-enter v5

    .line 3957
    :try_start_3
    iget-object v9, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v9, v9, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetooth_sco_connect:[Z

    aget-boolean v9, v9, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v9, :cond_4

    .line 3959
    :try_start_4
    iget-object v9, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v9, v9, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetooth_sco_connect:[Z

    const-wide/16 v10, 0xbb8

    invoke-virtual {v9, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3963
    :catch_1
    :cond_4
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3965
    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-static {v5}, Lcom/tencent/xcast/audio/TraeAudioManager;->access$000(Lcom/tencent/xcast/audio/TraeAudioManager;)I

    move-result v5

    if-ne v5, v8, :cond_5

    const-string v0, "TRAEJava"

    const-string v1, "bluetoothHeadsetSwitchThread bluetoothState ==  Bluetooth_State.SCO_CONNECTED 2"

    .line 3966
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3967
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->updateStatus()V

    goto :goto_3

    :cond_5
    if-ne v2, v3, :cond_6

    .line 3972
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->_stopBluetoothSco()V

    .line 3974
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3979
    :catch_2
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->_startBluetoothSco()V

    const-string v5, "TRAEJava"

    const-string v7, "bluetoothHeadsetSwitchThread retry start sco"

    .line 3980
    invoke-static {v5, v7}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v5, v6

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 3963
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 3988
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-static {v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->access$000(Lcom/tencent/xcast/audio/TraeAudioManager;)I

    move-result v0

    if-eq v0, v8, :cond_8

    const-string v0, "TRAEJava"

    const-string v1, "bluetoothHeadsetSwitchThread sco fail,remove btheadset"

    .line 3989
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3991
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 3994
    invoke-virtual {p0, v7}, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->processDeviceConnectRes(I)V

    .line 3995
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkAutoDeviceListUpdate()V

    :cond_8
    return-void

    :cond_9
    :goto_4
    const-string v0, "TRAEJava"

    .line 3907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect bluetoothHeadset: do nothing, IsMusicScene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,IsUpdateSceneFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/xcast/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3908
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->updateStatus()V

    return-void
.end method

.method _startBluetoothSco()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 4040
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 4041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 4042
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method _stopBluetoothSco()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 4052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 4053
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 4054
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    return-object v0
.end method
