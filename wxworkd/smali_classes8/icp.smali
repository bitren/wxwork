.class public final Licp;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

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
.field private final nXR:I

.field private nXS:Lhpo;

.field private final nXT:Libk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nXU:Lhpo;


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

    const-string v0, "collector"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectContext"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licp;->nXT:Libk;

    iput-object p2, p0, Licp;->nXU:Lhpo;

    .line 18
    iget-object p1, p0, Licp;->nXU:Lhpo;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

    check-cast v0, Lhrn;

    invoke-interface {p1, p2, v0}, Lhpo;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Licp;->nXR:I

    return-void
.end method

.method public static final synthetic a(Licp;)Lhpo;
    .locals 0

    .line 12
    iget-object p0, p0, Licp;->nXU:Lhpo;

    return-object p0
.end method

.method private final a(Lhyx;Lhyx;)Lhyx;
    .locals 1

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p1

    .line 108
    :cond_1
    instance-of v0, p1, Lido;

    if-nez v0, :cond_2

    return-object p1

    .line 109
    :cond_2
    check-cast p1, Lido;

    invoke-virtual {p1}, Lido;->eFQ()Lhyx;

    move-result-object p1

    goto :goto_0
.end method

.method public static final synthetic a(Licp;Lhyx;Lhyx;)Lhyx;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Licp;->a(Lhyx;Lhyx;)Lhyx;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lhpo;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector$checkContext$result$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector$checkContext$result$1;-><init>(Licp;)V

    check-cast v1, Lhrn;

    invoke-interface {p1, v0, v1}, Lhpo;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 95
    iget v1, p0, Licp;->nXR:I

    if-ne v0, v1, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow invariant is violated:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tFlow was collected in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Licp;->nXU:Lhpo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tbut emission happened in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 2
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

    .line 27
    invoke-interface {p2}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    .line 29
    iget-object v1, p0, Licp;->nXS:Lhpo;

    if-eq v1, v0, :cond_0

    .line 30
    invoke-direct {p0, v0}, Licp;->h(Lhpo;)V

    .line 31
    iput-object v0, p0, Licp;->nXS:Lhpo;

    .line 33
    :cond_0
    iget-object v0, p0, Licp;->nXT:Libk;

    invoke-interface {v0, p1, p2}, Libk;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method
