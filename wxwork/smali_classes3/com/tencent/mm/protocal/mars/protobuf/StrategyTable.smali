.class public Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "StrategyTable.java"


# instance fields
.field public stginters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/mars/protobuf/StrategyInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->stginters:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 16
    aget-object p1, p2, v2

    check-cast p1, Liij;

    .line 17
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->stginters:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    return v2

    :cond_0
    if-ne p1, v1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->stginters:Ljava/util/LinkedList;

    invoke-static {v1, v0, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 26
    aget-object p1, p2, v2

    check-cast p1, [B

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->stginters:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 28
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 29
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 32
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 33
    invoke-virtual {p2}, Liid;->eIP()V

    .line 35
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_8

    .line 41
    aget-object p1, p2, v2

    check-cast p1, Liid;

    .line 42
    aget-object v3, p2, v1

    check-cast v3, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    .line 43
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_5

    return v4

    .line 46
    :cond_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_7

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 49
    new-instance v5, Lcom/tencent/mm/protocal/mars/protobuf/StrategyInterval;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyInterval;-><init>()V

    .line 50
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 54
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 55
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyInterval;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 59
    :cond_6
    iget-object v4, v3, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->stginters:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    return v4
.end method
