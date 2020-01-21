.class public final Lhux$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lhsz;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhux;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhsz;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private nTA:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic nTE:Lhux;

.field private nTz:I


# direct methods
.method constructor <init>(Lhux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lhux$a;->nTE:Lhux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 541
    iput p1, p0, Lhux$a;->nTz:I

    return-void
.end method

.method private final eCS()V
    .locals 2

    .line 544
    iget v0, p0, Lhux$a;->nTz:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhux$a;->nTE:Lhux;

    invoke-static {v0}, Lhux;->a(Lhux;)Lhrb;

    move-result-object v0

    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhux$a;->nTE:Lhux;

    invoke-static {v0}, Lhux;->b(Lhux;)Lhrc;

    move-result-object v0

    iget-object v1, p0, Lhux$a;->nTA:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {v0, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhux$a;->nTA:Ljava/lang/Object;

    .line 545
    iget-object v0, p0, Lhux$a;->nTA:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lhux$a;->nTz:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 561
    iget v0, p0, Lhux$a;->nTz:I

    if-gez v0, :cond_0

    .line 562
    invoke-direct {p0}, Lhux$a;->eCS()V

    .line 563
    :cond_0
    iget v0, p0, Lhux$a;->nTz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 549
    iget v0, p0, Lhux$a;->nTz:I

    if-gez v0, :cond_0

    .line 550
    invoke-direct {p0}, Lhux$a;->eCS()V

    .line 552
    :cond_0
    iget v0, p0, Lhux$a;->nTz:I

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lhux$a;->nTA:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 556
    iput v1, p0, Lhux$a;->nTz:I

    return-object v0

    .line 554
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
