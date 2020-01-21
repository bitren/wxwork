.class public final Lhvg$b;
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
.field public final synthetic $element:Ljava/lang/Object;

.field final synthetic nTK:Lhuy;


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

    .line 1445
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1446
    iget-object v1, p0, Lhvg$b;->nTK:Lhuy;

    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

    invoke-direct {v2, p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lhvg$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lhrc;

    invoke-static {v1, v2}, Lhvb;->a(Lhuy;Lhrc;)Lhuy;

    move-result-object v0

    invoke-interface {v0}, Lhuy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
