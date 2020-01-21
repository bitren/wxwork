.class public Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ReportIdKeyResp.java"


# instance fields
.field public banreporttime:I

.field public clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

.field public clistgver:I

.field public datavalidtime:I

.field public genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

.field public genstgver:I

.field public pollingtime:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_2

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->ret:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->genstgver:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->clistgver:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->writeFields(Liij;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->writeFields(Liij;)V

    .line 35
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->datavalidtime:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 36
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->banreporttime:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 37
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->pollingtime:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v8

    :cond_2
    if-ne p1, v7, :cond_5

    .line 42
    iget p1, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->ret:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v8

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->genstgver:I

    invoke-static {v6, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 44
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->clistgver:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->computeSize()I

    move-result p2

    invoke-static {v4, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 51
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->datavalidtime:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 52
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->banreporttime:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 53
    iget p2, p0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->pollingtime:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p1, v6, :cond_8

    .line 57
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 58
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_7

    .line 62
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 63
    invoke-virtual {p2}, Liid;->eIP()V

    .line 65
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_7
    return v8

    :cond_8
    const/4 v0, -0x1

    if-ne p1, v5, :cond_d

    .line 71
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 72
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;

    .line 73
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 132
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->pollingtime:I

    return v8

    .line 128
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->banreporttime:I

    return v8

    .line 124
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->datavalidtime:I

    return v8

    .line 106
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 109
    new-instance v3, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;-><init>()V

    .line 110
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 114
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 115
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 119
    :cond_9
    iput-object v3, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->clistgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v8

    .line 88
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_c

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 91
    new-instance v3, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;-><init>()V

    .line 92
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    .line 96
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 97
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 101
    :cond_b
    iput-object v3, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->genstgtable:Lcom/tencent/mm/protocal/mars/protobuf/StrategyTable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return v8

    .line 84
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->clistgver:I

    return v8

    .line 80
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->genstgver:I

    return v8

    .line 76
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->ret:I

    return v8

    :cond_d
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
