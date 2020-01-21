.class Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;
.super Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheckFor2x"
.end annotation


# static fields
.field public static final ACTION_BLUETOOTHHEADSET_AUDIO_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

.field public static final ACTION_BLUETOOTHHEADSET_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headset.action.STATE_CHANGED"

.field public static final AUDIO_STATE_CONNECTED:I = 0x1

.field public static final AUDIO_STATE_DISCONNECTED:I = 0x0

.field static final STATE_CONNECTED:I = 0x2

.field static final STATE_DISCONNECTED:I


# instance fields
.field BluetoothHeadsetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field BluetoothHeadsetObj:Ljava/lang/Object;

.field ListenerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field _ctx:Landroid/content/Context;

.field _devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

.field getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V
    .locals 0

    .line 4773
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    const/4 p1, 0x0

    .line 4782
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    .line 4783
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4784
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    .line 4785
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    .line 4787
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    .line 4788
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 3

    const-string v0, "TRAEJava"

    .line 4984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->interfaceDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _addAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    .line 4985
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.action.STATE_CHANGED"

    .line 4986
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    .line 4999
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x2

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.headset.extra.STATE"

    .line 5000
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    .line 5002
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "android.bluetooth.headset.extra.AUDIO_STATE"

    .line 5004
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v3, "TRAEJava"

    .line 5007
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "++ AUDIO_STATE_CHANGED|  STATE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TRAEJava"

    .line 5009
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "       PREVIOUS_STATE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TRAEJava"

    .line 5011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       AUDIO_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    .line 5017
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 5025
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    const-string p1, "android.bluetooth.headset.action.STATE_CHANGED"

    .line 5029
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 5028
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.bluetooth.headset.extra.STATE"

    .line 5030
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    .line 5032
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "android.bluetooth.headset.extra.AUDIO_STATE"

    .line 5034
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v3, "TRAEJava"

    .line 5037
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "++ STATE_CHANGED|  STATE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TRAEJava"

    .line 5039
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "       PREVIOUS_STATE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TRAEJava"

    .line 5041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       AUDIO_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_2

    .line 5047
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 5055
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)Z
    .locals 5

    const-string v0, ""

    .line 4792
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 4794
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    .line 4795
    iput-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 4796
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string p2, "android.bluetooth.BluetoothHeadset"

    .line 4800
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "TRAEJava"

    const-string v1, "BTLooperThread BluetoothHeadset class not found"

    .line 4803
    invoke-static {p2, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4807
    :goto_0
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    if-nez p2, :cond_1

    return v0

    :cond_1
    :try_start_1
    const-string p2, "android.bluetooth.BluetoothHeadset$ServiceListener"

    .line 4823
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v1, "TRAEJava"

    .line 4826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTLooperThread BluetoothHeadset.ServiceListener class not found:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4831
    :goto_1
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4838
    :try_start_2
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const-string v1, "getCurrentHeadset"

    new-array v2, v0, [Ljava/lang/Class;

    .line 4839
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string p2, "TRAEJava"

    const-string v1, "BTLooperThread BluetoothHeadset method getCurrentHeadset NoSuchMethodException"

    .line 4844
    invoke-static {p2, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4848
    :goto_2
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-nez p2, :cond_2

    return v0

    :cond_2
    const/4 p2, 0x1

    .line 4853
    :try_start_3
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    aput-object v4, v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x0

    aput-object p1, v2, p2

    .line 4854
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string p1, "TRAEJava"

    const-string v1, "BTLooperThread BluetoothHeadset getConstructor NoSuchMethodException"

    .line 4878
    invoke-static {p1, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    const-string p1, "TRAEJava"

    const-string v1, "BTLooperThread BluetoothHeadset getConstructor InvocationTargetException"

    .line 4873
    invoke-static {p1, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    const-string p1, "TRAEJava"

    const-string v1, "BTLooperThread BluetoothHeadset getConstructor IllegalAccessException"

    .line 4868
    invoke-static {p1, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_6
    const-string p1, "TRAEJava"

    const-string v1, "BTLooperThread BluetoothHeadset getConstructor InstantiationException"

    .line 4863
    invoke-static {p1, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_7
    const-string p1, "TRAEJava"

    const-string v1, "BTLooperThread BluetoothHeadset getConstructor IllegalArgumentException"

    .line 4858
    invoke-static {p1, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4892
    :goto_3
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    if-nez p1, :cond_3

    return v0

    .line 4896
    :cond_3
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->isConnected()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4898
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4899
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4900
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto :goto_4

    .line 4902
    :cond_4
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4904
    :goto_4
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return p2

    :cond_5
    :goto_5
    return v0
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoohHeadsetCheckFor2x"

    return-object v0
.end method

.method public isConnected()Z
    .locals 5

    .line 4953
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    goto :goto_3

    .line 4958
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "TRAEJava"

    const-string v2, "BTLooperThread BluetoothHeadset method getCurrentHeadset InvocationTargetException"

    .line 4972
    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "TRAEJava"

    const-string v2, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalAccessException"

    .line 4967
    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string v0, "TRAEJava"

    const-string v2, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalArgumentException"

    .line 4962
    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v2, "TRAEJava"

    .line 4975
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BTLooperThread BluetoothHeadset method getCurrentHeadset res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v4, " Y"

    goto :goto_2

    :cond_1
    const-string v4, "N"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_3
    return v1
.end method

.method public release()V
    .locals 5

    const-string v0, ""

    .line 4910
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 4917
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4920
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const-string v3, "close"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "TRAEJava"

    const-string v3, "BTLooperThread _uninitHeadsetfor2x method close NoSuchMethodException"

    .line 4924
    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 4930
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4942
    :catch_1
    iput-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    .line 4943
    iput-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4944
    iput-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    .line 4945
    iput-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    .line 4946
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method
