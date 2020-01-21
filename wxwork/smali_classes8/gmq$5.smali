.class Lgmq$5;
.super Ljava/lang/Object;
.source "IBeaconServer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEr:Lgmq;


# direct methods
.method constructor <init>(Lgmq;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lgmq$5;->mEr:Lgmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 4

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[shakezb]time out ,let\'s stop this new method scan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lgmq$5;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->k(Lgmq;)V

    return v3
.end method
