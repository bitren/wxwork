.class Lgmw$1;
.super Ljava/lang/Object;
.source "BluetoothLEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmw;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V
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

    .line 91
    iput-object p1, p0, Lgmw$1;->mEU:Lgmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 94
    iget-object v0, p0, Lgmw$1;->mEU:Lgmw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgmw;->a(Lgmw;Z)Z

    .line 96
    iget-object v0, p0, Lgmw$1;->mEU:Lgmw;

    invoke-static {v0}, Lgmw;->a(Lgmw;)[Ljava/util/UUID;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgmw;->a(Lgmw;Z[Ljava/util/UUID;)Z

    const-string v0, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Time out for discovering. Stop it"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lgmw$1;->mEU:Lgmw;

    invoke-static {v0}, Lgmw;->b(Lgmw;)V

    .line 101
    iget-object v0, p0, Lgmw$1;->mEU:Lgmw;

    iget-object v0, v0, Lgmw;->mEL:Lgmw$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lgmw$1;->mEU:Lgmw;

    iget-object v0, v0, Lgmw;->mEL:Lgmw$a;

    invoke-virtual {v0}, Lgmw$a;->edn()V

    :cond_0
    return-void
.end method
