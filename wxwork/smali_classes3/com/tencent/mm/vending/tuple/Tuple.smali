.class public Lcom/tencent/mm/vending/tuple/Tuple;
.super Ljava/lang/Object;
.source "Tuple.java"


# instance fields
.field private mElements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            ">(T$1;)",
            "Lcom/tencent/mm/vending/tuple/Tuple1<",
            "T$1;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple1;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple1;->fill([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/tuple/Tuple1;

    return-object p0
.end method

.method public static make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;)",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "T$1;T$2;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple2;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple2;->fill([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/tuple/Tuple2;

    return-object p0
.end method

.method public static make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;)",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "T$1;T$2;T$3;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple3;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple3;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple3;->fill([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/tuple/Tuple3;

    return-object p0
.end method

.method public static make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;)",
            "Lcom/tencent/mm/vending/tuple/Tuple4<",
            "T$1;T$2;T$3;T$4;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple4;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple4;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple4;->fill([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/tuple/Tuple4;

    return-object p0
.end method

.method public static make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            "$5:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;T$5;)",
            "Lcom/tencent/mm/vending/tuple/Tuple5<",
            "T$1;T$2;T$3;T$4;T$5;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple5;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple5;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple5;->fill([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/tuple/Tuple5;

    return-object p0
.end method

.method public static make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            "$5:",
            "Ljava/lang/Object;",
            "$6:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;T$5;T$6;)",
            "Lcom/tencent/mm/vending/tuple/Tuple6<",
            "T$1;T$2;T$3;T$4;T$5;T$6;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple6;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple6;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple6;->fill([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/tuple/Tuple6;

    return-object p0
.end method

.method public static make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            "$5:",
            "Ljava/lang/Object;",
            "$6:",
            "Ljava/lang/Object;",
            "$7:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;T$5;T$6;T$7;)",
            "Lcom/tencent/mm/vending/tuple/Tuple7<",
            "T$1;T$2;T$3;T$4;T$5;T$6;T$7;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple7;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple7;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple7;->fill([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/tuple/Tuple7;

    return-object p0
.end method

.method public static make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            "$5:",
            "Ljava/lang/Object;",
            "$6:",
            "Ljava/lang/Object;",
            "$7:",
            "Ljava/lang/Object;",
            "$8:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;T$5;T$6;T$7;T$8;)",
            "Lcom/tencent/mm/vending/tuple/Tuple8<",
            "T$1;T$2;T$3;T$4;T$5;T$6;T$7;T$8;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple8;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple8;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple8;->fill([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/tuple/Tuple8;

    return-object p0
.end method

.method public static make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            "$3:",
            "Ljava/lang/Object;",
            "$4:",
            "Ljava/lang/Object;",
            "$5:",
            "Ljava/lang/Object;",
            "$6:",
            "Ljava/lang/Object;",
            "$7:",
            "Ljava/lang/Object;",
            "$8:",
            "Ljava/lang/Object;",
            "$9:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;T$3;T$4;T$5;T$6;T$7;T$8;T$9;)",
            "Lcom/tencent/mm/vending/tuple/Tuple9<",
            "T$1;T$2;T$3;T$4;T$5;T$6;T$7;T$8;T$9;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/tencent/mm/vending/tuple/Tuple9;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/Tuple9;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple9;->fill([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/tuple/Tuple9;

    return-object p0
.end method


# virtual methods
.method varargs fill([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/vending/tuple/Tuple;->mElements:[Ljava/lang/Object;

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/vending/tuple/Tuple;->mElements:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAll()[Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/vending/tuple/Tuple;->mElements:[Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/vending/tuple/Tuple;->mElements:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/vending/tuple/Tuple;->mElements:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const-string v7, ","

    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
