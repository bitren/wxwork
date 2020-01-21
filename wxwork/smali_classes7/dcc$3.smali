.class Ldcc$3;
.super Landroid/content/BroadcastReceiver;
.source "MMAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcc;->aHI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezb:Ldcc;


# direct methods
.method constructor <init>(Ldcc;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ldcc$3;->ezb:Ldcc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 137
    :goto_0
    invoke-static {p1}, Lcyn;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.MMAudioManager"

    const/4 p2, 0x2

    .line 140
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "voip_bluetooth"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v2, "BluetoothDevice.ACTION_ACL_DISCONNECTED"

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v1}, Ldcc;->access$102(Z)Z

    .line 145
    iget-object p1, p0, Ldcc$3;->ezb:Ldcc;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ldcc;->notify(I)V

    :cond_1
    return-void
.end method
