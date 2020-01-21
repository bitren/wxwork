.class public final Lhvm$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lhsz;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvm;->iterator()Ljava/util/Iterator;
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
        "Lhtx;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private counter:I

.field private nTT:I

.field private nTU:I

.field private nTV:Lhtx;

.field final synthetic nTW:Lhvm;

.field private nTz:I


# direct methods
.method constructor <init>(Lhvm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1079
    iput-object p1, p0, Lhvm$a;->nTW:Lhvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1080
    iput v0, p0, Lhvm$a;->nTz:I

    .line 1081
    invoke-static {p1}, Lhvm;->d(Lhvm;)I

    move-result v0

    invoke-static {p1}, Lhvm;->b(Lhvm;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lhub;->aQ(III)I

    move-result p1

    iput p1, p0, Lhvm$a;->nTT:I

    .line 1082
    iget p1, p0, Lhvm$a;->nTT:I

    iput p1, p0, Lhvm$a;->nTU:I

    return-void
.end method

.method private final eCS()V
    .locals 6

    .line 1087
    iget v0, p0, Lhvm$a;->nTU:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1088
    iput v1, p0, Lhvm$a;->nTz:I

    const/4 v0, 0x0

    .line 1089
    check-cast v0, Lhtx;

    iput-object v0, p0, Lhvm$a;->nTV:Lhtx;

    goto/16 :goto_1

    .line 1091
    :cond_0
    iget-object v0, p0, Lhvm$a;->nTW:Lhvm;

    invoke-static {v0}, Lhvm;->a(Lhvm;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lhvm$a;->counter:I

    add-int/2addr v0, v3

    iput v0, p0, Lhvm$a;->counter:I

    iget v0, p0, Lhvm$a;->counter:I

    iget-object v4, p0, Lhvm$a;->nTW:Lhvm;

    invoke-static {v4}, Lhvm;->a(Lhvm;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lhvm$a;->nTU:I

    iget-object v4, p0, Lhvm$a;->nTW:Lhvm;

    invoke-static {v4}, Lhvm;->b(Lhvm;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1092
    :cond_2
    iget v0, p0, Lhvm$a;->nTT:I

    new-instance v1, Lhtx;

    iget-object v4, p0, Lhvm$a;->nTW:Lhvm;

    invoke-static {v4}, Lhvm;->b(Lhvm;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lhvu;->bN(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lhtx;-><init>(II)V

    iput-object v1, p0, Lhvm$a;->nTV:Lhtx;

    .line 1093
    iput v2, p0, Lhvm$a;->nTU:I

    goto :goto_0

    .line 1095
    :cond_3
    iget-object v0, p0, Lhvm$a;->nTW:Lhvm;

    invoke-static {v0}, Lhvm;->c(Lhvm;)Lhrn;

    move-result-object v0

    iget-object v4, p0, Lhvm$a;->nTW:Lhvm;

    invoke-static {v4}, Lhvm;->b(Lhvm;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lhvm$a;->nTU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 1097
    iget v0, p0, Lhvm$a;->nTT:I

    new-instance v1, Lhtx;

    iget-object v4, p0, Lhvm$a;->nTW:Lhvm;

    invoke-static {v4}, Lhvm;->b(Lhvm;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lhvu;->bN(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lhtx;-><init>(II)V

    iput-object v1, p0, Lhvm$a;->nTV:Lhtx;

    .line 1098
    iput v2, p0, Lhvm$a;->nTU:I

    goto :goto_0

    .line 1100
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1101
    iget v4, p0, Lhvm$a;->nTT:I

    invoke-static {v4, v2}, Lhub;->gi(II)Lhtx;

    move-result-object v4

    iput-object v4, p0, Lhvm$a;->nTV:Lhtx;

    add-int/2addr v2, v0

    .line 1102
    iput v2, p0, Lhvm$a;->nTT:I

    .line 1103
    iget v2, p0, Lhvm$a;->nTT:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lhvm$a;->nTU:I

    .line 1106
    :goto_0
    iput v3, p0, Lhvm$a;->nTz:I

    :goto_1
    return-void
.end method


# virtual methods
.method public eCV()Lhtx;
    .locals 3

    .line 1111
    iget v0, p0, Lhvm$a;->nTz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1112
    invoke-direct {p0}, Lhvm$a;->eCS()V

    .line 1113
    :cond_0
    iget v0, p0, Lhvm$a;->nTz:I

    if-eqz v0, :cond_2

    .line 1115
    iget-object v0, p0, Lhvm$a;->nTV:Lhtx;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1117
    check-cast v2, Lhtx;

    iput-object v2, p0, Lhvm$a;->nTV:Lhtx;

    .line 1118
    iput v1, p0, Lhvm$a;->nTz:I

    return-object v0

    .line 1115
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1123
    iget v0, p0, Lhvm$a;->nTz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1124
    invoke-direct {p0}, Lhvm$a;->eCS()V

    .line 1125
    :cond_0
    iget v0, p0, Lhvm$a;->nTz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lhvm$a;->eCV()Lhtx;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
