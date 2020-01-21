.class Lgmw$3$2;
.super Ljava/lang/Object;
.source "BluetoothLEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmw$3;->QN(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEX:Lgmw$3;


# direct methods
.method constructor <init>(Lgmw$3;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lgmw$3$2;->mEX:Lgmw$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 214
    iget-object v0, p0, Lgmw$3$2;->mEX:Lgmw$3;

    iget-object v0, v0, Lgmw$3;->mEU:Lgmw;

    invoke-static {v0}, Lgmw;->d(Lgmw;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lgmw$3$2;->mEX:Lgmw$3;

    iget-object v0, v0, Lgmw$3;->mEU:Lgmw;

    invoke-static {v0}, Lgmw;->d(Lgmw;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v2, "MicroMsg.exdevice.BluetoothLEManager"

    const/4 v3, 0x1

    .line 216
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v2, p0, Lgmw$3$2;->mEX:Lgmw$3;

    iget-object v2, v2, Lgmw$3;->mEU:Lgmw;

    iget-object v2, v2, Lgmw;->mEL:Lgmw$a;

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lgmw$3$2;->mEX:Lgmw$3;

    iget-object v2, v2, Lgmw$3;->mEU:Lgmw;

    iget-object v2, v2, Lgmw;->mEL:Lgmw$a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lgmw$a;->F(JZ)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lgmw$3$2;->mEX:Lgmw$3;

    iget-object v0, v0, Lgmw$3;->mEU:Lgmw;

    invoke-static {v0}, Lgmw;->d(Lgmw;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_2
    return-void
.end method
