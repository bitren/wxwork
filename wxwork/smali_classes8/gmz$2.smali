.class Lgmz$2;
.super Ljava/lang/Object;
.source "NewBluetoothLEScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmz;->e(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEV:[B

.field final synthetic mEu:I

.field final synthetic mEx:Landroid/bluetooth/BluetoothDevice;

.field final synthetic mFF:Lgmz;


# direct methods
.method constructor <init>(Lgmz;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 217
    iput-object p1, p0, Lgmz$2;->mFF:Lgmz;

    iput-object p2, p0, Lgmz$2;->mEx:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lgmz$2;->mEu:I

    iput-object p4, p0, Lgmz$2;->mEV:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Lgmz$2;->mFF:Lgmz;

    invoke-static {v1}, Lgmz;->a(Lgmz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 221
    iget-object v1, p0, Lgmz$2;->mFF:Lgmz;

    invoke-static {v1}, Lgmz;->a(Lgmz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmz$a;

    .line 222
    iget-object v2, p0, Lgmz$2;->mEx:Landroid/bluetooth/BluetoothDevice;

    iget v3, p0, Lgmz$2;->mEu:I

    iget-object v4, p0, Lgmz$2;->mEV:[B

    invoke-interface {v1, v2, v3, v4}, Lgmz$a;->d(Landroid/bluetooth/BluetoothDevice;I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
