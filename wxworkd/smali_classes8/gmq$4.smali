.class Lgmq$4;
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

    .line 126
    iput-object p1, p0, Lgmq$4;->mEr:Lgmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 4

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[shakezb]make isScanning status false"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v3}, Lgmq;->ue(Z)Z

    return v3
.end method
