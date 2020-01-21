.class abstract Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "BluetoohHeadsetCheckInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V
    .locals 0

    .line 4201
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract _addAction(Landroid/content/IntentFilter;)V
.end method

.method abstract _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public addAction(Landroid/content/IntentFilter;)V
    .locals 1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4212
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 4213
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 4214
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4218
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->_addAction(Landroid/content/IntentFilter;)V

    return-void
.end method

.method getBTActionStateChangedExtraString(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknow"

    goto :goto_0

    :pswitch_0
    const-string v0, "STATE_TURNING_OFF"

    goto :goto_0

    :pswitch_1
    const-string v0, "STATE_ON"

    goto :goto_0

    :pswitch_2
    const-string v0, "STATE_TURNING_ON"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATE_OFF"

    .line 4299
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getBTAdapterConnectionState(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknow"

    goto :goto_0

    :pswitch_0
    const-string v0, "STATE_DISCONNECTING"

    goto :goto_0

    :pswitch_1
    const-string v0, "STATE_CONNECTED"

    goto :goto_0

    :pswitch_2
    const-string v0, "STATE_CONNECTING"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATE_DISCONNECTED"

    .line 4343
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getBTHeadsetAudioState(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 4384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "STATE_AUDIO_CONNECTED"

    goto :goto_0

    :cond_1
    const-string v0, "STATE_AUDIO_DISCONNECTED"

    .line 4387
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getBTHeadsetConnectionState(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknow"

    goto :goto_0

    :pswitch_0
    const-string v0, "STATE_DISCONNECTING"

    goto :goto_0

    :pswitch_1
    const-string v0, "STATE_CONNECTED"

    goto :goto_0

    :pswitch_2
    const-string v0, "STATE_CONNECTING"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATE_DISCONNECTED"

    .line 4369
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getSCOAudioStateExtraString(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknow"

    goto :goto_0

    :pswitch_0
    const-string v0, "SCO_AUDIO_STATE_CONNECTING"

    goto :goto_0

    :pswitch_1
    const-string v0, "SCO_AUDIO_STATE_CONNECTED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SCO_AUDIO_STATE_DISCONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v0, "SCO_AUDIO_STATE_ERROR"

    .line 4321
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract init(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)Z
.end method

.method public abstract interfaceDesc()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)V
    .locals 3

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4234
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    .line 4235
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 4237
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "TRAEJava"

    .line 4241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BT ACTION_STATE_CHANGED|   EXTRA_STATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4243
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->getBTActionStateChangedExtraString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4241
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TRAEJava"

    .line 4245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BT ACTION_STATE_CHANGED|   EXTRA_PREVIOUS_STATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4247
    invoke-virtual {p0, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->getBTActionStateChangedExtraString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4245
    invoke-static {v0, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const-string p1, "TRAEJava"

    const-string p2, "    BT off"

    .line 4250
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEVICE_BLUETOOTHHEADSET"

    const/4 p2, 0x0

    .line 4254
    invoke-virtual {p3, p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    if-ne p1, p2, :cond_4

    const-string p1, "TRAEJava"

    const-string p2, "BT OFF-->ON,Visiable it..."

    .line 4258
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 4263
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4262
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0xb

    if-eqz p3, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 4270
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4269
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v0, :cond_3

    goto :goto_0

    .line 4275
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->_onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract release()V
.end method
