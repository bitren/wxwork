.class Lcom/tencent/mm/compatible/audio/MMAudioManager$5;
.super Landroid/content/BroadcastReceiver;
.source "MMAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/audio/MMAudioManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$5;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "MicroMsg.MMAudioManager"

    const-string v0, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_DISCONNECTED ] "

    .line 191
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 193
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MMAudioManager"

    const-string/jumbo p2, "pre address is null"

    .line 195
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$5;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$100(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "MicroMsg.MMAudioManager"

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pre connect device is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 198
    invoke-static {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$202(Z)Z

    .line 199
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->getStopBluetoothInBR()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$5;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$400(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/compatible/bluetooth/BluetoothUtil;->stopBluetooth(Landroid/media/AudioManager;)Z

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$5;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->notify(I)V

    :cond_2
    :goto_0
    return-void
.end method
