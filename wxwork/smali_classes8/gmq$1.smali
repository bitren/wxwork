.class Lgmq$1;
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

    .line 65
    iput-object p1, p0, Lgmq$1;->mEr:Lgmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lgmq$1;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->e(Lgmq;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lgmq$1$1;

    invoke-direct {v1, p0}, Lgmq$1$1;-><init>(Lgmq$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method
