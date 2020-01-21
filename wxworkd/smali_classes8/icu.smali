.class public abstract Licu;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public nXZ:Licw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licw<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Licw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licw<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Licu;->nXZ:Licw;

    return-void
.end method

.method public abstract a(Licw;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licw<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Licw;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licw<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final eFr()Licw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Licw<",
            "*>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Licu;->nXZ:Licw;

    if-nez v0, :cond_0

    const-string v1, "atomicOp"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
