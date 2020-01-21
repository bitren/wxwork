.class Lcom/tencent/liteav/audio/impl/b$2;
.super Ljava/lang/Object;
.source "TXCHeadsetMgr.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/impl/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b$2;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b$2;->a:Lcom/tencent/liteav/audio/impl/b;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 75
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b$2;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/b;->b(Lcom/tencent/liteav/audio/impl/b;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 78
    iget-object p2, p0, Lcom/tencent/liteav/audio/impl/b$2;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {p2, p1}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b$2;->a:Lcom/tencent/liteav/audio/impl/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    :cond_0
    return-void
.end method
