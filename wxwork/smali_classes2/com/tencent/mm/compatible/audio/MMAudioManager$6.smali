.class Lcom/tencent/mm/compatible/audio/MMAudioManager$6;
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

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$6;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, -0x1

    .line 218
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 220
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.MMAudioManager"

    const-string/jumbo p2, "pre address is null"

    .line 222
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$6;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$100(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "MicroMsg.MMAudioManager"

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dkbt onReceive action["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] state:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    .line 226
    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$202(Z)Z

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$6;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$300(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 230
    invoke-static {p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$202(Z)Z

    .line 231
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->getStopBluetoothInBR()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 232
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$6;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$400(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/compatible/bluetooth/BluetoothUtil;->stopBluetooth(Landroid/media/AudioManager;)Z

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$6;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->notify(I)V

    :cond_4
    :goto_0
    return-void
.end method
