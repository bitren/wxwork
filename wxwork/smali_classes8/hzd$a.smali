.class final Lhzd$a;
.super Lhwr;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhwr<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nVp:Lhzd;


# direct methods
.method public constructor <init>(Lhpl;Lhzd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-TT;>;",
            "Lhzd;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1160
    invoke-direct {p0, p1, v0}, Lhwr;-><init>(Lhpl;I)V

    iput-object p2, p0, Lhzd$a;->nVp:Lhzd;

    return-void
.end method


# virtual methods
.method public d(Lhyx;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lhzd$a;->nVp:Lhzd;

    invoke-virtual {v0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 1167
    instance-of v1, v0, Lhzd$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhzd$c;

    invoke-virtual {v1}, Lhzd$c;->eEm()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1168
    :cond_0
    instance-of v1, v0, Lhxd;

    if-eqz v1, :cond_1

    check-cast v0, Lhxd;

    iget-object p1, v0, Lhxd;->cause:Ljava/lang/Throwable;

    return-object p1

    .line 1169
    :cond_1
    invoke-interface {p1}, Lhyx;->eEc()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method protected eDq()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
