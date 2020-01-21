.class public Lict;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private elements:[Ljava/lang/Object;

.field private nWg:I

.field private nXY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lict;->elements:[Ljava/lang/Object;

    return-void
.end method

.method private final eFq()V
    .locals 16

    move-object/from16 v0, p0

    .line 36
    iget-object v1, v0, Lict;->elements:[Ljava/lang/Object;

    array-length v8, v1

    shl-int/lit8 v2, v8, 0x1

    .line 38
    new-array v15, v2, [Ljava/lang/Object;

    .line 41
    iget v4, v0, Lict;->nWg:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v15

    .line 39
    invoke-static/range {v1 .. v7}, Lhno;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
    iget-object v9, v0, Lict;->elements:[Ljava/lang/Object;

    .line 45
    array-length v1, v9

    iget v13, v0, Lict;->nWg:I

    sub-int v11, v1, v13

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v1, 0x0

    move-object v10, v15

    move-object v15, v1

    .line 43
    invoke-static/range {v9 .. v15}, Lhno;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
    iput-object v2, v0, Lict;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lict;->nWg:I

    .line 50
    iput v8, v0, Lict;->nXY:I

    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lict;->elements:[Ljava/lang/Object;

    iget v1, p0, Lict;->nXY:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lict;->nXY:I

    .line 17
    iget p1, p0, Lict;->nXY:I

    iget v0, p0, Lict;->nWg:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lict;->eFq()V

    :cond_0
    return-void
.end method

.method public final eFp()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget v0, p0, Lict;->nWg:I

    iget v1, p0, Lict;->nXY:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 23
    :cond_0
    iget-object v1, p0, Lict;->elements:[Ljava/lang/Object;

    aget-object v3, v1, v0

    .line 24
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lict;->nWg:I

    if-eqz v3, :cond_1

    return-object v3

    .line 26
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 12
    iget v0, p0, Lict;->nWg:I

    iget v1, p0, Lict;->nXY:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
