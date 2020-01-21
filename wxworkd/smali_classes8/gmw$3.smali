.class Lgmw$3;
.super Ljava/lang/Object;
.source "BluetoothLEManager.java"

# interfaces
.implements Lgmz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEU:Lgmw;


# direct methods
.method constructor <init>(Lgmw;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lgmw$3;->mEU:Lgmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public QN(I)V
    .locals 8

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 209
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "(API21)start ble scan failed, errorCode = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v1, :cond_0

    .line 211
    iget-object p1, p0, Lgmw$3;->mEU:Lgmw;

    invoke-static {p1}, Lgmw;->c(Lgmw;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    new-instance v0, Lgmw$3$2;

    invoke-direct {v0, p0}, Lgmw$3$2;-><init>(Lgmw$3;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 10

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v1, 0x1

    .line 193
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "------onDiscover------ device Name = %s, mac = %s(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgno;->Bp(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lgmw$3;->mEU:Lgmw;

    invoke-static {v0}, Lgmw;->c(Lgmw;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lgmw$3$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lgmw$3$1;-><init>(Lgmw$3;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public edn()V
    .locals 0

    return-void
.end method
