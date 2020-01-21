.class Lgmq$7;
.super Ljava/lang/Object;
.source "IBeaconServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmq;->a(Ljava/util/UUID;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEr:Lgmq;

.field final synthetic mEt:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lgmq;Ljava/util/UUID;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lgmq$7;->mEr:Lgmq;

    iput-object p2, p0, Lgmq$7;->mEt:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 182
    iget-object v0, p0, Lgmq$7;->mEr:Lgmq;

    iget-object v1, p0, Lgmq$7;->mEt:Ljava/util/UUID;

    invoke-static {v0, v1}, Lgmq;->b(Lgmq;Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v1, 0x1

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopRanging failed!!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
