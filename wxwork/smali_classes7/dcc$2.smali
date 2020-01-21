.class Ldcc$2;
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

    .line 116
    iput-object p1, p0, Ldcc$2;->ezb:Ldcc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 122
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 120
    :goto_0
    invoke-static {p1}, Lcyn;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.MMAudioManager"

    const/4 p2, 0x2

    .line 123
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "voip_bluetooth"

    aput-object v1, p2, v0

    const-string v0, "BluetoothDevice.ACTION_ACL_CONNECTED"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v1}, Ldcc;->access$102(Z)Z

    .line 125
    iget-object p1, p0, Ldcc$2;->ezb:Ldcc;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ldcc;->notify(I)V

    :cond_1
    return-void
.end method
