.class public final Lhwv;
.super Lhyy;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhyy<",
        "Lhyx;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nUp:Lhwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhyx;Lhwr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyx;",
            "Lhwr<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    invoke-direct {p0, p1}, Lhyy;-><init>(Lhyx;)V

    iput-object p2, p0, Lhwv;->nUp:Lhwr;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1478
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhwv;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1483
    iget-object p1, p0, Lhwv;->nUp:Lhwr;

    iget-object v0, p0, Lhwv;->job:Lhyx;

    invoke-virtual {p1, v0}, Lhwr;->d(Lhyx;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhwr;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhwv;->nUp:Lhwr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
