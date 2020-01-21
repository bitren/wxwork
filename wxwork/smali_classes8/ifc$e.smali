.class final Lifc$e;
.super Licu;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifc$e$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nZY:Ljava/lang/Object;

.field public final nZZ:Lifc;


# direct methods
.method public constructor <init>(Lifc;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "mutex"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Licu;-><init>()V

    iput-object p1, p0, Lifc$e;->nZZ:Lifc;

    iput-object p2, p0, Lifc$e;->nZY:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Licw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licw<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 283
    invoke-static {}, Lifd;->eGJ()Lifa;

    move-result-object p2

    goto :goto_0

    .line 284
    :cond_0
    iget-object p2, p0, Lifc$e;->nZY:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-static {}, Lifd;->eGL()Lifa;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Lifa;

    invoke-direct {v0, p2}, Lifa;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 286
    :goto_0
    iget-object v0, p0, Lifc$e;->nZZ:Lifc;

    sget-object v1, Lifc;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Licw;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licw<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lifc$e$a;

    invoke-direct {v0, p0, p1}, Lifc$e$a;-><init>(Lifc$e;Licw;)V

    .line 278
    iget-object p1, p0, Lifc$e;->nZZ:Lifc;

    sget-object v1, Lifc;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lifd;->eGJ()Lifa;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lifd;->eGK()Lids;

    move-result-object p1

    return-object p1

    .line 279
    :cond_0
    iget-object p1, p0, Lifc$e;->nZZ:Lifc;

    invoke-virtual {v0, p1}, Lifc$e$a;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
