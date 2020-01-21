.class Lcom/tencent/mm/compatible/audio/MMAudioManager$7;
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

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$7;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    .line 247
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 248
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 250
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.MMAudioManager"

    const-string/jumbo p2, "pre address is null"

    .line 252
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$7;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$100(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "onReceive bluetooth state changed: %s, prevState: %s"

    const/4 v3, 0x2

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v0, :cond_3

    .line 256
    invoke-static {v5}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$202(Z)Z

    .line 257
    invoke-static {v5}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$502(Z)Z

    .line 258
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->getStopBluetoothInBR()I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$7;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$400(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/compatible/bluetooth/BluetoothUtil;->stopBluetooth(Landroid/media/AudioManager;)Z

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$7;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->notify(I)V

    :cond_3
    :goto_0
    return-void
.end method
