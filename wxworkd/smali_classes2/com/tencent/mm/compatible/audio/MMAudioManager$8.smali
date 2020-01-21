.class Lcom/tencent/mm/compatible/audio/MMAudioManager$8;
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

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$8;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 274
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MMAudioManager"

    const-string p2, "device is unavailable"

    .line 276
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$8;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$102(Lcom/tencent/mm/compatible/audio/MMAudioManager;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$8;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$600(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 280
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$8;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->access$700(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "MicroMsg.MMAudioManager"

    const-string p2, "android pie switch bt device"

    .line 281
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
