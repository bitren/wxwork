.class Lehw$3;
.super Lebo;
.source "JsApiOpenBluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehw;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghU:Lehw;

.field final synthetic ghW:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic ghd:Lefb;


# direct methods
.method constructor <init>(Lehw;Lefb;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lehw$3;->ghU:Lehw;

    iput-object p2, p0, Lehw$3;->ghd:Lefb;

    iput-object p3, p0, Lehw$3;->ghW:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Lebo;-><init>()V

    return-void
.end method


# virtual methods
.method public aXT()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 4

    const-string v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const/4 v1, 0x1

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFinish closeAdapter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    iget-object v0, p0, Lehw$3;->ghd:Lefb;

    iget-object v1, p0, Lehw$3;->ghW:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, v1}, Lehw;->a(Lefb;Landroid/bluetooth/BluetoothAdapter;)V

    return-void
.end method
