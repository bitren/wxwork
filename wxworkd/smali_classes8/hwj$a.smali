.class final Lhwj$a;
.super Lhzc;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhzc<",
        "Lhyx;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public nUg:Lhyf;

.field private final nUh:Lhwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwq<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic nUi:Lhwj;


# direct methods
.method public constructor <init>(Lhwj;Lhwq;Lhyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwq<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lhyx;",
            ")V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lhwj$a;->nUi:Lhwj;

    invoke-direct {p0, p3}, Lhzc;-><init>(Lhyx;)V

    iput-object p2, p0, Lhwj$a;->nUh:Lhwq;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lhwj$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhwj$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwj<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lhwj$a;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhyf;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lhwj$a;->nUg:Lhyf;

    return-void
.end method

.method public final eDd()Lhyf;
    .locals 2

    .line 94
    iget-object v0, p0, Lhwj$a;->nUg:Lhyf;

    if-nez v0, :cond_0

    const-string v1, "handle"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final eDe()Lhwj$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhwj<",
            "TT;>.b;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lhwj$a;->_disposer:Ljava/lang/Object;

    check-cast v0, Lhwj$b;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhwj$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lhwj$a;->nUh:Lhwq;

    invoke-interface {v0, p1}, Lhwq;->y(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    iget-object v0, p0, Lhwj$a;->nUh:Lhwq;

    invoke-interface {v0, p1}, Lhwq;->fa(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lhwj$a;->eDe()Lhwj$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhwj$b;->disposeAll()V

    goto :goto_1

    .line 110
    :cond_0
    iget-object p1, p0, Lhwj$a;->nUi:Lhwj;

    sget-object v0, Lhwj;->nUe:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 111
    iget-object p1, p0, Lhwj$a;->nUh:Lhwq;

    check-cast p1, Lhpl;

    iget-object v0, p0, Lhwj$a;->nUi:Lhwj;

    invoke-static {v0}, Lhwj;->a(Lhwj;)[Lhxw;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 119
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 111
    invoke-interface {v4}, Lhxw;->eDx()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 111
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
