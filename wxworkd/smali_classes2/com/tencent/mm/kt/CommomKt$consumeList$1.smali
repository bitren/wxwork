.class final Lcom/tencent/mm/kt/CommomKt$consumeList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "commom.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kt/CommomKt;->consumeList(Ljava/util/List;)Lhrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $list:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/kt/CommomKt$consumeList$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/tencent/mm/kt/CommomKt$consumeList$1;->$list:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/kt/CommomKt$consumeList$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/kt/CommomKt$consumeList$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/tencent/mm/kt/CommomKt$consumeList$1;->$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kt/CommomKt$consumeList$1;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/kt/CommomKt$consumeList$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
