.class public abstract Lidf$b;
.super Licw;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licw<",
        "Lidf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public nYp:Lidf;

.field public final nYq:Lidf;


# direct methods
.method public constructor <init>(Lidf;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Licw;-><init>()V

    iput-object p1, p0, Lidf$b;->nYq:Lidf;

    return-void
.end method


# virtual methods
.method public synthetic N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lidf;

    invoke-virtual {p0, p1, p2}, Lidf$b;->b(Lidf;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lidf;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "affected"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 72
    iget-object v0, p0, Lidf$b;->nYq:Lidf;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lidf$b;->nYp:Lidf;

    :goto_1
    if-eqz v0, :cond_3

    .line 73
    sget-object v1, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 75
    iget-object p1, p0, Lidf$b;->nYq:Lidf;

    iget-object p2, p0, Lidf$b;->nYp:Lidf;

    if-nez p2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-static {p1, p2}, Lidf;->b(Lidf;Lidf;)V

    :cond_3
    return-void
.end method
