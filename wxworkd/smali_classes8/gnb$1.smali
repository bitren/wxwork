.class Lgnb$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothChatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGG:Lgnb;


# direct methods
.method constructor <init>(Lgnb;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lgnb$1;->mGG:Lgnb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.exdevice.BluetoothChatManager"

    const/4 v1, 0x1

    .line 102
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------onReceive------ action  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 107
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 111
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    .line 112
    iget-object p2, p0, Lgnb$1;->mGG:Lgnb;

    iget-object p2, p2, Lgnb;->mGE:Lgnb$a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lgnb$a;->ca(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object p1, p0, Lgnb$1;->mGG:Lgnb;

    iget-object p1, p1, Lgnb;->mGE:Lgnb$a;

    invoke-virtual {p1}, Lgnb$a;->edn()V

    goto :goto_0

    :cond_2
    const-string v0, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "android.bluetooth.adapter.extra.SCAN_MODE"

    const/4 v0, -0x1

    .line 118
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object p1, p0, Lgnb$1;->mGG:Lgnb;

    iget-object p1, p1, Lgnb;->mGE:Lgnb$a;

    invoke-virtual {p1}, Lgnb$a;->edA()V

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object p1, p0, Lgnb$1;->mGG:Lgnb;

    iget-object p1, p1, Lgnb;->mGE:Lgnb$a;

    invoke-virtual {p1}, Lgnb$a;->edB()V

    goto :goto_0

    :cond_3
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 147
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 148
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 150
    iget-object v0, p0, Lgnb$1;->mGG:Lgnb;

    invoke-static {v0}, Lgnb;->a(Lgnb;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Lgno;->Bp(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "MicroMsg.exdevice.BluetoothChatManager"

    const/4 v2, 0x3

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "------ACTION_ACL_DISCONNECTED------ device name = %s, device Mac = %s"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lgnb$1;->mGG:Lgnb;

    iget-object p1, p1, Lgnb;->mGE:Lgnb$a;

    if-eqz p1, :cond_5

    .line 156
    iget-object p1, p0, Lgnb$1;->mGG:Lgnb;

    iget-object p1, p1, Lgnb;->mGE:Lgnb$a;

    invoke-static {p2}, Lgnh;->Bo(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4}, Lgnb$a;->F(JZ)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
