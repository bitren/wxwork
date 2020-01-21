.class public Lcom/tencent/mm/vending/tuple/TupleN;
.super Lcom/tencent/mm/vending/tuple/Tuple9;
.source "TupleN.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/tuple/Tuple9;-><init>()V

    return-void
.end method

.method public static varargs make([Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/TupleN;
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mm/vending/tuple/TupleN;

    invoke-direct {v0}, Lcom/tencent/mm/vending/tuple/TupleN;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/tuple/TupleN;->fill([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/tuple/TupleN;

    return-object p0
.end method
