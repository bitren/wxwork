.class final Lhzp;
.super Lhzc;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhzc<",
        "Lhzd;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nVG:Lieu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lieu<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final nVH:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "TT;",
            "Lhpl<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhzd;Lieu;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzd;",
            "Lieu<",
            "-TR;>;",
            "Lhrn<",
            "-TT;-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    check-cast p1, Lhyx;

    invoke-direct {p0, p1}, Lhzc;-><init>(Lhyx;)V

    iput-object p2, p0, Lhzp;->nVG:Lieu;

    iput-object p3, p0, Lhzp;->nVH:Lhrn;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1436
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhzp;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1442
    iget-object p1, p0, Lhzp;->nVG:Lieu;

    invoke-interface {p1}, Lieu;->eGz()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1443
    iget-object p1, p0, Lhzp;->job:Lhyx;

    check-cast p1, Lhzd;

    iget-object v0, p0, Lhzp;->nVG:Lieu;

    iget-object v1, p0, Lhzp;->nVH:Lhrn;

    invoke-virtual {p1, v0, v1}, Lhzd;->c(Lieu;Lhrn;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectAwaitOnCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhzp;->nVG:Lieu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
