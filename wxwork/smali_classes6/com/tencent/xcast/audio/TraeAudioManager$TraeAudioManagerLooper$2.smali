.class Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;
.super Landroid/os/Handler;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;)V
    .locals 0

    .line 1766
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v0, 0x0

    .line 1779
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const-string v2, "TRAEJava"

    .line 1783
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeAudioManagerLooper msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget v5, p1, Landroid/os/Message;->what:I

    .line 1784
    invoke-virtual {v4, v5}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->msgToText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " _enabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-boolean v4, v4, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v4, :cond_0

    const-string v4, "Y"

    goto :goto_1

    :cond_0
    const-string v4, "N"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1783
    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    iget v2, p1, Landroid/os/Message;->what:I

    const v3, 0x8004

    if-ne v2, v3, :cond_1

    .line 1791
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->startService(Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 1794
    :cond_1
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-boolean v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string p1, "TRAEJava"

    const-string v0, "******* disabled ,skip msg******"

    .line 1795
    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1798
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto/16 :goto_2

    .line 1802
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1896
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1, v1, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSessionConnectDevice(Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1868
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v0, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_streamType:I

    invoke-virtual {p1, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    goto/16 :goto_2

    .line 1864
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "PARAM_STREAMTYPE"

    .line 1844
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    const-string p1, "TRAEJava"

    const-string v0, " MESSAGE_VOICECALL_AUIDOPARAM_CHANGED params.get(PARAM_STREAMTYPE)==null!!"

    .line 1847
    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1851
    :cond_3
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_streamType:I

    .line 1852
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalNotifyStreamTypeUpdate(I)I

    goto/16 :goto_2

    .line 1962
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v3, v3, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/xcast/audio/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "PARAM_DEVICE"

    .line 1964
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "TRAEJava"

    .line 1966
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " plugout dev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sessionConnectedDev:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connected fail,auto switch!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 1974
    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice()Ljava/lang/String;

    move-result-object v1

    .line 1972
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    :pswitch_5
    const-string p1, "PARAM_DEVICE"

    .line 1938
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1941
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "TRAEJava"

    .line 1943
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " plugin dev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sessionConnectedDev:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connected fail,auto switch!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 1951
    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice()Ljava/lang/String;

    move-result-object v1

    .line 1949
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1907
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 1908
    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice()Ljava/lang/String;

    move-result-object p1

    .line 1909
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 1910
    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TRAEJava"

    .line 1912
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MESSAGE_AUTO_DEVICELIST_UPDATE  connectedDev:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " highestDev"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    sget-boolean v4, Lcom/tencent/xcast/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-boolean v4, v4, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->IsFirstConnectDeviceFlag:Z

    if-eqz v4, :cond_5

    .line 1920
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iput-boolean v2, v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->IsFirstConnectDeviceFlag:Z

    .line 1921
    sget-boolean v1, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-boolean v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    if-nez v1, :cond_4

    .line 1922
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1924
    :cond_4
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v1, p1, v0, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1928
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1929
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto :goto_2

    .line 1931
    :cond_6
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    goto :goto_2

    .line 1872
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalGetStreamType(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1860
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalStopRing(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1856
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalStartRing(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1839
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalVoicecallPostprocess(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1835
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalVoicecallPreprocess(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1830
    :pswitch_c
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSessionGetConnectingDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1825
    :pswitch_d
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSessionGetConnectedDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1820
    :pswitch_e
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSessionIsDeviceChangabled(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1900
    :pswitch_f
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSessionEarAction(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1892
    :pswitch_10
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSessionConnectDevice(Ljava/util/HashMap;Z)I

    goto :goto_2

    .line 1807
    :pswitch_11
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalSessionGetDeviceList(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1804
    :pswitch_12
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->stopService()V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8005
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
