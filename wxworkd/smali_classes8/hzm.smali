.class final Lhzm;
.super Lhwo;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nVE:Lidf;


# direct methods
.method public constructor <init>(Lidf;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lhwo;-><init>()V

    iput-object p1, p0, Lhzm;->nVE:Lidf;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhzm;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 297
    iget-object p1, p0, Lhzm;->nVE:Lidf;

    invoke-virtual {p1}, Lidf;->remove()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhzm;->nVE:Lidf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
