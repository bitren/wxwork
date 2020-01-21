.class final Lhzy;
.super Lido;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lido<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final time:J


# direct methods
.method public constructor <init>(JLhpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhpl<",
            "-TU;>;)V"
        }
    .end annotation

    const-string v0, "uCont"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p3}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lido;-><init>(Lhpo;Lhpl;)V

    iput-wide p1, p0, Lhzy;->time:J

    return-void
.end method


# virtual methods
.method public eDc()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lido;->eDc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhzy;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 86
    iget-wide v0, p0, Lhzy;->time:J

    move-object v2, p0

    check-cast v2, Lhyx;

    invoke-static {v0, v1, v2}, Lhzz;->a(JLhyx;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lhzy;->G(Ljava/lang/Throwable;)Z

    return-void
.end method
