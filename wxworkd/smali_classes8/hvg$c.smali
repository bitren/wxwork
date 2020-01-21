.class public final Lhvg$c;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lhuy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhuy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nTK:Lhuy;

.field final synthetic nTL:[Ljava/lang/Object;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1466
    iget-object v0, p0, Lhvg$c;->nTL:[Ljava/lang/Object;

    invoke-static {v0}, Lhno;->S([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 1467
    iget-object v1, p0, Lhvg$c;->nTK:Lhuy;

    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;

    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;-><init>(Ljava/util/HashSet;)V

    check-cast v2, Lhrc;

    invoke-static {v1, v2}, Lhvb;->b(Lhuy;Lhrc;)Lhuy;

    move-result-object v0

    invoke-interface {v0}, Lhuy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
