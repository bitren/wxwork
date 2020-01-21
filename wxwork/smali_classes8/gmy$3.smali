.class Lgmy$3;
.super Ljava/lang/Object;
.source "BluetoothLESession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmy;-><init>(JLandroid/content/Context;Lgmw;)V
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

    .line 518
    iput-object p1, p0, Lgmy$3;->mFy:Lgmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x1

    .line 521
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Write descriptor timeout!!!"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lgmy$3;->mFy:Lgmy;

    invoke-static {v0}, Lgmy;->e(Lgmy;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    .line 526
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Bluetooth device is aready disconnet or close, just leave"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lgmy$3;->mFy:Lgmy;

    invoke-static {v0}, Lgmy;->f(Lgmy;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    iget-object v1, p0, Lgmy$3;->mFy:Lgmy;

    invoke-static {v1}, Lgmy;->j(Lgmy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 531
    iget-object v0, p0, Lgmy$3;->mFy:Lgmy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgmy;->c(Lgmy;I)I

    .line 532
    iget-object v0, p0, Lgmy$3;->mFy:Lgmy;

    invoke-static {v0}, Lgmy;->g(Lgmy;)Lgmw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lgmy$3;->mFy:Lgmy;

    invoke-static {v0}, Lgmy;->g(Lgmy;)Lgmw;

    move-result-object v0

    iget-object v0, v0, Lgmw;->mEL:Lgmw$a;

    iget-object v1, p0, Lgmy$3;->mFy:Lgmy;

    invoke-static {v1}, Lgmy;->h(Lgmy;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Lgmw$a;->F(JZ)V

    :cond_1
    return-void
.end method
