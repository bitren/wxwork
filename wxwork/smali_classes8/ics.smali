.class public final Lics;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Libk<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nUL:Ljava/lang/Object;

.field private final nXW:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "TT;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nXX:Lhpo;


# direct methods
.method public constructor <init>(Libk;Lhpo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libk<",
            "-TT;>;",
            "Lhpo;",
            ")V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitContext"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lics;->nXX:Lhpo;

    .line 151
    iget-object p2, p0, Lics;->nXX:Lhpo;

    invoke-static {p2}, Lidw;->i(Lhpo;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lics;->nUL:Ljava/lang/Object;

    .line 152
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Libk;Lhpl;)V

    check-cast p2, Lhrn;

    iput-object p2, p0, Lics;->nXW:Lhrn;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lics;->nXX:Lhpo;

    iget-object v1, p0, Lics;->nUL:Ljava/lang/Object;

    iget-object v2, p0, Lics;->nXW:Lhrn;

    invoke-static {v0, v1, v2, p1, p2}, Licd;->a(Lhpo;Ljava/lang/Object;Lhrn;Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method
