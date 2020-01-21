.class public Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BusinessResultItem.java"


# instance fields
.field public CommonItem:Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;

.field public ContactItem:Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;

.field public DocID:J

.field public POIItem:Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;

.field public ProductItem:Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;

.field public SnsItem:Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;

.field public Type:I


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

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    .line 22
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->Type:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->ContactItem:Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->ContactItem:Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->CommonItem:Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->CommonItem:Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->writeFields(Liij;)V

    .line 32
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->DocID:J

    invoke-virtual {p1, v3, v4, v5}, Liij;->ax(IJ)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->ProductItem:Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->ProductItem:Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->writeFields(Liij;)V

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->SnsItem:Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->SnsItem:Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;->writeFields(Liij;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->POIItem:Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->POIItem:Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;->writeFields(Liij;)V

    :cond_4
    return v7

    :cond_5
    if-ne p1, v6, :cond_b

    .line 49
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->Type:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v7

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->ContactItem:Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;

    if-eqz p2, :cond_6

    .line 51
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->computeSize()I

    move-result p2

    invoke-static {v5, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 53
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->CommonItem:Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;

    if-eqz p2, :cond_7

    .line 54
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->computeSize()I

    move-result p2

    invoke-static {v4, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    :cond_7
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->DocID:J

    invoke-static {v3, v4, v5}, Liic;->aw(IJ)I

    move-result p2

    add-int/2addr p1, p2

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->ProductItem:Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;

    if-eqz p2, :cond_8

    .line 58
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->computeSize()I

    move-result p2

    invoke-static {v2, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 60
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->SnsItem:Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;

    if-eqz p2, :cond_9

    .line 61
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;->computeSize()I

    move-result p2

    invoke-static {v1, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 63
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->POIItem:Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;

    if-eqz p2, :cond_a

    .line 64
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_a
    return p1

    :cond_b
    if-ne p1, v5, :cond_e

    .line 69
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 70
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 71
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 74
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 75
    invoke-virtual {p2}, Liid;->eIP()V

    .line 77
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v7

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v4, :cond_19

    .line 83
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 84
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;

    .line 85
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 168
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 171
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;-><init>()V

    .line 172
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 176
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 177
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 181
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->POIItem:Lcom/tencent/mm/protocal/protobuf/BusinessPOIItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v7

    .line 150
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 153
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;-><init>()V

    .line 154
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 158
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 159
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 163
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->SnsItem:Lcom/tencent/mm/protocal/protobuf/BusinessSnsItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v7

    .line 132
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_14

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 135
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;-><init>()V

    .line 136
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_13

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 141
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 145
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->ProductItem:Lcom/tencent/mm/protocal/protobuf/BusinessProductItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return v7

    .line 128
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->DocID:J

    return v7

    .line 110
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_16

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 113
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;-><init>()V

    .line 114
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_15

    .line 118
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 119
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 123
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->CommonItem:Lcom/tencent/mm/protocal/protobuf/BusinessCommonItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    return v7

    .line 92
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_18

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 95
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;-><init>()V

    .line 96
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_17

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 101
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 105
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->ContactItem:Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    return v7

    .line 88
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessResultItem;->Type:I

    return v7

    :cond_19
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
