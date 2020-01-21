.class Lehp$1;
.super Lebo;
.source "JsApiCreateBLEConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehp;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghQ:Landroid/bluetooth/BluetoothGatt;

.field final synthetic ghR:Lehp;


# direct methods
.method constructor <init>(Lehp;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lehp$1;->ghR:Lehp;

    iput-object p2, p0, Lehp$1;->ghQ:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Lebo;-><init>()V

    return-void
.end method


# virtual methods
.method public aXT()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 5

    .line 143
    :try_start_0
    iget-object v0, p0, Lehp$1;->ghQ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 144
    iget-object v0, p0, Lehp$1;->ghQ:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiCreateBLEConnection"

    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "JsApiCreateBLEConnection onFinish"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
