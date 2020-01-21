.class Lcom/tencent/mm/compatible/audio/MMAudioManager$4;
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

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$4;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 170
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MMAudioManager"

    const-string p2, "device is unavailable"

    .line 172
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$4;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$100(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 175
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$4;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$102(Lcom/tencent/mm/compatible/audio/MMAudioManager;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$4;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$100(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.MMAudioManager"

    const-string p2, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] "

    .line 177
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 178
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$202(Z)Z

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$4;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$300(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
