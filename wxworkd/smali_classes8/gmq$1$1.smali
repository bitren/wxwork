.class Lgmq$1$1;
.super Ljava/lang/Object;
.source "IBeaconServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmq$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEs:Lgmq$1;


# direct methods
.method constructor <init>(Lgmq$1;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lgmq$1$1;->mEs:Lgmq$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 73
    iget-object v0, p0, Lgmq$1$1;->mEs:Lgmq$1;

    iget-object v0, v0, Lgmq$1;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->d(Lgmq;)Lgmo;

    move-result-object v0

    iget-object v1, p0, Lgmq$1$1;->mEs:Lgmq$1;

    iget-object v1, v1, Lgmq$1;->mEr:Lgmq;

    invoke-static {v1}, Lgmq;->a(Lgmq;)I

    move-result v1

    iget-object v2, p0, Lgmq$1$1;->mEs:Lgmq$1;

    iget-object v2, v2, Lgmq$1;->mEr:Lgmq;

    invoke-static {v2}, Lgmq;->b(Lgmq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgmq$1$1;->mEs:Lgmq$1;

    iget-object v3, v3, Lgmq$1;->mEr:Lgmq;

    invoke-static {v3}, Lgmq;->c(Lgmq;)Lgmp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lgmo;->a(Ljava/lang/String;ILjava/lang/String;Lgmp;)V

    return-void
.end method
