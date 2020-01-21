.class Lgmy$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluetoothLESession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFy:Lgmy;


# direct methods
.method constructor <init>(Lgmy;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lgmy$1;->mFy:Lgmy;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v0, 0x1

    .line 457
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "------onDataReceive------"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object p1, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {p1}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object v1, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {v1}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    const/4 p2, 0x2

    .line 460
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "SendMessage Failed!!! MessageWhat = %d"

    aput-object v1, p2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v0, 0x2

    .line 465
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "------onCharacteristicRead------ status = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 468
    iget-object p1, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {p1}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p3, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {p3}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const/16 v1, 0x9

    invoke-virtual {p3, v1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 469
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "SendMessage Failed!!! MessageWhat = %d"

    aput-object p3, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    const/4 p2, 0x2

    .line 475
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "------onDataWriteCallback------ status = %d"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object p1, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {p1}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object v0, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {v0}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p3, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 478
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SendMessage Failed!!! MessageWhat = %d"

    aput-object p3, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v0, 0x4

    .line 432
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "------onConnectionStateChange------ connect newState = %d, op status = %d, mConnectState = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    iget-object p2, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {p2}, Lgmy;->e(Lgmy;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x3

    aput-object p2, v1, v5

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object p1, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {p1}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p2, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {p2}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p2

    invoke-virtual {p2, v0, p3, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 435
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "SendMessage Failed!!! MessageWhat = %d"

    aput-object p3, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    const-string p2, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v0, 0x2

    .line 448
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "------onDescriptorWrite------ status = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object p2, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {p2}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p2

    iget-object v1, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {v1}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p3, v3, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 452
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "SendMessage Failed!!! MessageWhat = %d"

    aput-object p3, p2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x2

    .line 440
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "------onServicesDiscovered------ status = %d"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {v0}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    iget-object v2, p0, Lgmy$1;->mFy:Lgmy;

    invoke-static {v2}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p2, v4, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.exdevice.BluetoothLESession"

    .line 443
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SendMessage Failed!!! MessageWhat = %d"

    aput-object v0, p2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
