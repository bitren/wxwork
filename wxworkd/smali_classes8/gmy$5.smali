.class Lgmy$5;
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

    .line 556
    iput-object p1, p0, Lgmy$5;->mFy:Lgmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothLESession"

    const/4 v1, 0x1

    .line 559
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Read data timeout"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lgmy$5;->mFy:Lgmy;

    invoke-static {v0}, Lgmy;->g(Lgmy;)Lgmw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lgmy$5;->mFy:Lgmy;

    invoke-static {v0}, Lgmy;->g(Lgmy;)Lgmw;

    move-result-object v0

    iget-object v0, v0, Lgmw;->mEL:Lgmw$a;

    iget-object v1, p0, Lgmy$5;->mFy:Lgmy;

    invoke-static {v1}, Lgmy;->h(Lgmy;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgmw$a;->d(J[B)V

    :cond_0
    return-void
.end method
