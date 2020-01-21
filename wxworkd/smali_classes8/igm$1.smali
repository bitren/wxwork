.class Ligm$1;
.super Ljava/lang/Object;
.source "AbstractSampler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oce:Ligm;


# direct methods
.method constructor <init>(Ligm;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ligm$1;->oce:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 36
    iget-object v0, p0, Ligm$1;->oce:Ligm;

    invoke-virtual {v0}, Ligm;->eHz()V

    .line 38
    iget-object v0, p0, Ligm$1;->oce:Ligm;

    iget-object v0, v0, Ligm;->oca:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ligc;->eHf()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ligm$1;->oce:Ligm;

    invoke-static {v1}, Ligm;->a(Ligm;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Ligm$1;->oce:Ligm;

    iget-wide v2, v2, Ligm;->ocb:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
