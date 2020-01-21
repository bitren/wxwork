.class public Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "KvGetStrategyResp.java"


# instance fields
.field public clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

.field public clistgver:I

.field public datavalidtime:I

.field public genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

.field public genstgver:I

.field public pollingtime:I

.field public ret:I

.field public uinstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

.field public uinstgver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_3

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->ret:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->genstgver:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->clistgver:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->uinstgver:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->writeFields(Liij;)V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->writeFields(Liij;)V

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->uinstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->uinstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->writeFields(Liij;)V

    .line 41
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->datavalidtime:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 42
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->pollingtime:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v9

    :cond_3
    if-ne p1, v8, :cond_7

    .line 47
    iget p1, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->ret:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v9

    .line 48
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->genstgver:I

    invoke-static {v7, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->clistgver:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->uinstgver:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    if-eqz p2, :cond_4

    .line 52
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->computeSize()I

    move-result p2

    invoke-static {v4, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 54
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    if-eqz p2, :cond_5

    .line 55
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->computeSize()I

    move-result p2

    invoke-static {v3, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 57
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->uinstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 60
    :cond_6
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->datavalidtime:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 61
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->pollingtime:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_7
    if-ne p1, v7, :cond_a

    .line 65
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 66
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 70
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 71
    invoke-virtual {p2}, Liid;->eIP()V

    .line 73
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v9

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v6, :cond_11

    .line 79
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 80
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;

    .line 81
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 158
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->pollingtime:I

    return v9

    .line 154
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->datavalidtime:I

    return v9

    .line 136
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 139
    new-instance v3, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;-><init>()V

    .line 140
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 144
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 145
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 149
    :cond_b
    iput-object v3, v1, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->uinstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v9

    .line 118
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 121
    new-instance v3, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;-><init>()V

    .line 122
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 126
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 127
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 131
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v9

    .line 100
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_10

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 103
    new-instance v3, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;-><init>()V

    .line 104
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_f

    .line 108
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 109
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 113
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return v9

    .line 96
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->uinstgver:I

    return v9

    .line 92
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->clistgver:I

    return v9

    .line 88
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->genstgver:I

    return v9

    .line 84
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->ret:I

    return v9

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
