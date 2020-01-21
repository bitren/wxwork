.class Lehy$1;
.super Lebo;
.source "JsApiStartBluetoothDevicesDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehy;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghY:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic ghZ:Lehy$a;

.field final synthetic gia:Lehy;


# direct methods
.method constructor <init>(Lehy;Landroid/bluetooth/BluetoothAdapter;Lehy$a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lehy$1;->gia:Lehy;

    iput-object p2, p0, Lehy$1;->ghY:Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Lehy$1;->ghZ:Lehy$a;

    invoke-direct {p0}, Lebo;-><init>()V

    return-void
.end method


# virtual methods
.method public aXT()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 185
    iget-object v0, p0, Lehy$1;->ghY:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lehy$1;->ghZ:Lehy$a;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method
