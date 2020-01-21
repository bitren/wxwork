.class public Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "StatisticsExtInfo.java"


# instance fields
.field public BrandVideoAdInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;

.field public SourceAppInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;

.field public StatSnsAdInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->StatSnsAdInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->StatSnsAdInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;->writeFields(Liij;)V

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->BrandVideoAdInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->BrandVideoAdInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;->writeFields(Liij;)V

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->SourceAppInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->SourceAppInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;->writeFields(Liij;)V

    :cond_2
    return v3

    :cond_3
    if-ne p1, v2, :cond_7

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->StatSnsAdInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->BrandVideoAdInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->SourceAppInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v3, p1

    :cond_6
    return v3

    :cond_7
    if-ne p1, v1, :cond_a

    .line 47
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 48
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 49
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 52
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 53
    invoke-virtual {p2}, Liid;->eIP()V

    .line 55
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v3

    :cond_a
    const/4 v4, -0x1

    if-ne p1, v0, :cond_11

    .line 61
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 62
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;

    .line 63
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 102
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_c

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 105
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;-><init>()V

    .line 106
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_b

    .line 110
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 111
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 115
    :cond_b
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->SourceAppInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsAppInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v3

    .line 84
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_e

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 87
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;-><init>()V

    .line 88
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_d

    .line 92
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 93
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_4

    .line 97
    :cond_d
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->BrandVideoAdInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsBrandVideoAdInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return v3

    .line 66
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p2, :cond_10

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 69
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;-><init>()V

    .line 70
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_f

    .line 74
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 75
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_6

    .line 79
    :cond_f
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/StatisticsExtInfo;->StatSnsAdInfo:Lcom/tencent/mm/protocal/protobuf/StatisticsSnsAdInfo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    return v3

    :cond_11
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
