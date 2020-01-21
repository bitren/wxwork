.class public Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BusinessContactItem.java"


# instance fields
.field public ContactItem:Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;

.field public DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

.field public JumpUrl:Ljava/lang/String;

.field public NickName:Ljava/lang/String;

.field public ServiceInfo:Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;


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

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_7

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->NickName:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 24
    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->ContactItem:Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;

    if-eqz v6, :cond_5

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;->writeFields(Liij;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->ContactItem:Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->ContactItem:Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->writeFields(Liij;)V

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->ServiceInfo:Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->ServiceInfo:Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->writeFields(Liij;)V

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->JumpUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v5

    .line 25
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ContactItem"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: NickName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p1, v4, :cond_d

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->NickName:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 50
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    if-eqz p1, :cond_9

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->ContactItem:Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;

    if-eqz p1, :cond_a

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 58
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->ServiceInfo:Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;

    if-eqz p1, :cond_b

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 61
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->JumpUrl:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 62
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    :cond_c
    return v5

    :cond_d
    if-ne p1, v3, :cond_12

    .line 67
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 68
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_f

    .line 72
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 73
    invoke-virtual {p2}, Liid;->eIP()V

    .line 75
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 78
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->NickName:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->ContactItem:Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;

    if-eqz p1, :cond_10

    return v5

    .line 82
    :cond_10
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: ContactItem"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_11
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: NickName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v2, :cond_19

    .line 87
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 88
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;

    .line 89
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 150
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->JumpUrl:Ljava/lang/String;

    return v5

    .line 132
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 135
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;-><init>()V

    .line 136
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 140
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 141
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 145
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->ServiceInfo:Lcom/tencent/mm/protocal/protobuf/BusinessServiceInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v5

    .line 114
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_16

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 117
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;-><init>()V

    .line 118
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_15

    .line 122
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 123
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 127
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->ContactItem:Lcom/tencent/mm/protocal/protobuf/SearchOrRecommendItemNew;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    return v5

    .line 96
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_18

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 99
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;-><init>()V

    .line 100
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_17

    .line 104
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 105
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 109
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->DetailInfo:Lcom/tencent/mm/protocal/protobuf/BusinessDetailInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    return v5

    .line 92
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusinessContactItem;->NickName:Ljava/lang/String;

    return v5

    :cond_19
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
